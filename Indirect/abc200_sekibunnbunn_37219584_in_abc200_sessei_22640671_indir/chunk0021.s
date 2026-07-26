.Ltmp2:
.LBB12_16:
	movq	-1680648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1680640(%rbp,%rax), %rcx
	movq	-1680656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1680656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1680656(%rbp)
	movq	-1680648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1682704(%rbp,%rax,8), %rax
	movq	%rax, -1682760(%rbp)
	movq	-1682760(%rbp), %rax
	movq	%rax, -1682720(%rbp)
	jmp	.LBB12_47
