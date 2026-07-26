.LBB0_73:
	movl	$0, -5896(%rbp)
.LBB0_74:
	movl	-5896(%rbp), %eax
	movl	%eax, -9132(%rbp)
	movl	-5528(%rbp), %eax
	movl	%eax, -9136(%rbp)
	movl	-9136(%rbp), %ecx
	movl	-9132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	movq	-5544(%rbp), %rsi
	movslq	-5896(%rbp), %rax
	imulq	-5920(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5896(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5896(%rbp)
	jmp	.LBB0_74
.LBB0_76:
	movl	$0, -5900(%rbp)
.LBB0_77:
	movl	-5900(%rbp), %eax
	movl	%eax, -9140(%rbp)
	movl	-5528(%rbp), %eax
	movl	%eax, -9144(%rbp)
	movl	-9144(%rbp), %ecx
	movl	-9140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_84
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=1
	movl	$0, -5904(%rbp)
.LBB0_79:
	movl	-5904(%rbp), %eax
	movl	%eax, -9148(%rbp)
	movl	-9148(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_83
# %bb.80:                               #   in Loop: Header=BB0_79 Depth=2
	movq	-5544(%rbp), %rdi
	movslq	-5900(%rbp), %rax
	imulq	-5920(%rbp), %rax
	addq	%rax, %rdi
	movslq	-5904(%rbp), %rax
	leaq	-5872(%rbp), %rsi
	shlq	$6, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -5908(%rbp)
	movl	-5908(%rbp), %eax
	movl	%eax, -9152(%rbp)
	movl	-9152(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_82
