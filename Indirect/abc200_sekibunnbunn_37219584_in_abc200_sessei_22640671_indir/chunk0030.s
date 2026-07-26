.Ltmp9:
.LBB12_26:
	movq	-1680648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1680648(%rbp)
	movq	-1680656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1680656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1680656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1680656(%rbp)
	movq	-1680648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1682704(%rbp,%rax,8), %rax
	movq	%rax, -1682808(%rbp)
	movq	-1682808(%rbp), %rax
	movq	%rax, -1682720(%rbp)
	jmp	.LBB12_47
