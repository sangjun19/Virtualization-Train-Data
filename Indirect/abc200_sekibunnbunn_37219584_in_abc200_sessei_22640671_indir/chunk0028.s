.Ltmp7:
.LBB12_24:
	movq	-1680648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680656(%rbp), %rax
	movl	(%rax), %eax
	movq	-1680656(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1680656(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1680656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1680656(%rbp)
	movq	-1680648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1682704(%rbp,%rax,8), %rax
	movq	%rax, -1682800(%rbp)
	movq	-1682800(%rbp), %rax
	movq	%rax, -1682720(%rbp)
	jmp	.LBB12_47
