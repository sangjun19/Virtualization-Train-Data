.Ltmp27:
.LBB0_45:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2300816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2300816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2300816(%rbp)
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2302864(%rbp,%rax,8), %rax
	movq	%rax, -2303112(%rbp)
	movq	-2303112(%rbp), %rax
	movq	%rax, -2302880(%rbp)
	jmp	.LBB0_61
