.LBB0_72:
	movl	$0, -5896(%rbp)
.LBB0_73:
	movl	-5896(%rbp), %eax
	movl	%eax, -21412(%rbp)
	movl	-5528(%rbp), %eax
	movl	%eax, -21416(%rbp)
	movl	-21416(%rbp), %ecx
	movl	-21412(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=1
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
	jmp	.LBB0_73
.LBB0_75:
	movl	$0, -5900(%rbp)
.LBB0_76:
	movl	-5900(%rbp), %eax
	movl	%eax, -21420(%rbp)
	movl	-5528(%rbp), %eax
	movl	%eax, -21424(%rbp)
	movl	-21424(%rbp), %ecx
	movl	-21420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_83
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=1
	movl	$0, -5904(%rbp)
.LBB0_78:
	movl	-5904(%rbp), %eax
	movl	%eax, -21428(%rbp)
	movl	-21428(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_82
# %bb.79:                               #   in Loop: Header=BB0_78 Depth=2
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
	movl	%eax, -21432(%rbp)
	movl	-21432(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_81
