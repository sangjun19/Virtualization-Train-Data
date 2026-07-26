.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -72(%rbp)
.LBB0_36:
	movl	-72(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_44
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -76(%rbp)
.LBB0_38:
	movl	-76(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-72(%rbp), %esi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -80(%rbp)
	movslq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-76(%rbp), %esi
	movl	$3, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -84(%rbp)
	movslq	-84(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rcx
	movq	-696(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
