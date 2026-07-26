.Ltmp2:
.LBB0_11:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6024(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-6024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6024(%rbp)
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6072(%rbp)
	movq	-6072(%rbp), %rax
	movq	%rax, -6040(%rbp)
	jmp	.LBB0_66
