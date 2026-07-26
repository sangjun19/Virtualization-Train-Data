.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	addl	$1, %eax
	cltq
	movq	%rax, -56(%rbp)
	movq	$0, -64(%rbp)
.LBB0_45:
	movq	-64(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rcx
	movq	-720(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -68(%rbp)
.LBB0_47:
	movl	-68(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-64(%rbp), %rax
	movl	-68(%rbp), %ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, %ecx
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -744(%rbp)
	movl	-68(%rbp), %ecx
	subl	$1, %ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rax
	movq	-744(%rbp), %rdx
	cmpq	%rax, %rdx
	jne	.LBB0_50
