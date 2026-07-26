.Ltmp11:
.LBB0_31:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2632(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2632(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2632(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2752(%rbp)
	movq	-2752(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_57
