.LBB0_75:
	movl	$0, -5896(%rbp)
.LBB0_76:
	movl	-5896(%rbp), %eax
	movl	%eax, -6852(%rbp)
	movl	-5528(%rbp), %eax
	movl	%eax, -6856(%rbp)
	movl	-6856(%rbp), %ecx
	movl	-6852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_78
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=1
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
	jmp	.LBB0_76
.LBB0_78:
	movl	$0, -5900(%rbp)
.LBB0_79:
	movl	-5900(%rbp), %eax
	movl	%eax, -6860(%rbp)
	movl	-5528(%rbp), %eax
	movl	%eax, -6864(%rbp)
	movl	-6864(%rbp), %ecx
	movl	-6860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_86
# %bb.80:                               #   in Loop: Header=BB0_79 Depth=1
	movl	$0, -5904(%rbp)
.LBB0_81:
	movl	-5904(%rbp), %eax
	movl	%eax, -6868(%rbp)
	movl	-6868(%rbp), %eax
	cmpl	$5, %eax
	jge	.LBB0_85
# %bb.82:                               #   in Loop: Header=BB0_81 Depth=2
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
	movl	%eax, -6872(%rbp)
	movl	-6872(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_84
