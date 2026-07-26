.LBB0_41:
# %bb.42:
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
.LBB0_43:
	movq	-64(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rcx
	movq	-2968(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$1, -68(%rbp)
.LBB0_45:
	movl	-68(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-64(%rbp), %rax
	movl	-68(%rbp), %ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, %ecx
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -2992(%rbp)
	movl	-68(%rbp), %ecx
	subl	$1, %ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	-2992(%rbp), %rdx
	cmpq	%rax, %rdx
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
