.Ltmp9:
.LBB0_24:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2300816(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2300816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2300816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2300816(%rbp)
	movq	-2300808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2302864(%rbp,%rax,8), %rax
	movq	%rax, -2302968(%rbp)
	movq	-2302968(%rbp), %rax
	movq	%rax, -2302880(%rbp)
	jmp	.LBB0_61
