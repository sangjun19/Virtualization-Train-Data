.Ltmp25:
.LBB0_43:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2300816(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2300816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2300816(%rbp)
	movq	-2300808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2302864(%rbp,%rax,8), %rax
	movq	%rax, -2303096(%rbp)
	movq	-2303096(%rbp), %rax
	movq	%rax, -2302880(%rbp)
	jmp	.LBB0_61
