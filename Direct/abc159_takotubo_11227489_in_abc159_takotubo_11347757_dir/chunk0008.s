.Ltmp4:
.LBB0_13:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-5512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5512(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5512(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5576(%rbp)
	movq	-5576(%rbp), %rax
	movq	%rax, -5528(%rbp)
	jmp	.LBB0_45
