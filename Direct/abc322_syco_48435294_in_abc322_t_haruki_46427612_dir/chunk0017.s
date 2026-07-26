.Ltmp9:
.LBB0_23:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2632(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_54
