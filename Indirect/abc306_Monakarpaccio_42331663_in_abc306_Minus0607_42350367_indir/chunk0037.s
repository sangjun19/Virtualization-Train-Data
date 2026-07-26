.LBB0_40:
# %bb.41:
	movq	$1, -160(%rbp)
	movq	$0, -168(%rbp)
	movl	$0, -172(%rbp)
.LBB0_42:
	movl	-172(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-152(%rbp), %rax
	imulq	-160(%rbp), %rax
	addq	-168(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rax
	shlq	%rax
	movq	%rax, -160(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movq	-168(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
