.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -56(%rbp)
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	subl	$1, %eax
	cltq
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1680(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rcx
	movq	-1680(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_42
# %bb.38:
	movq	-48(%rbp), %rax
	movq	%rax, -1696(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rcx
	movq	-1696(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	jmp	.LBB0_43
.LBB0_41:
	jmp	.LBB0_49
.LBB0_42:
.LBB0_43:
	movq	-48(%rbp), %rax
	movq	%rax, -1712(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rcx
	movq	-1712(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_45
