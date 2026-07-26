.Ltmp6:
.LBB0_21:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-856(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB0_31
