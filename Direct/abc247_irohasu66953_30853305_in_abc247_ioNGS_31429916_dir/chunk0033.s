.LBB0_40:
# %bb.41:
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
.LBB0_42:
	movq	-64(%rbp), %rax
	movq	%rax, -2144(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rcx
	movq	-2144(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -68(%rbp)
.LBB0_44:
	movl	-68(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %ecx
	movl	-2156(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-64(%rbp), %rax
	movl	-68(%rbp), %ecx
	movl	$1, %edx
	shll	%cl, %edx
	movl	%edx, %ecx
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -2168(%rbp)
	movl	-68(%rbp), %ecx
	subl	$1, %ecx
	movl	$1, %eax
	shll	%cl, %eax
	cltq
	movq	%rax, -2176(%rbp)
	movq	-2176(%rbp), %rax
	movq	-2168(%rbp), %rdx
	cmpq	%rax, %rdx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
