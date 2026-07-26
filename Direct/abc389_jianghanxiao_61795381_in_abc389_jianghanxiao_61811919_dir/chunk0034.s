.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -60(%rbp)
.LBB0_43:
	movslq	-60(%rbp), %rax
	movq	%rax, -1744(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rcx
	movq	-1744(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	$1, -56(%rbp)
	movl	$1, -64(%rbp)
.LBB0_45:
	movl	-64(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %ecx
	movl	-1756(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movslq	-64(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-56(%rbp), %rax
	movq	%rax, -1768(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1776(%rbp)
	movq	-1776(%rbp), %rcx
	movq	-1768(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_49
# %bb.48:
	movl	-60(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
