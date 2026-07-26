.Ltmp22:
.LBB0_38:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-5512(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-5512(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5512(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5728(%rbp)
	movq	-5728(%rbp), %rax
	movq	%rax, -5528(%rbp)
	jmp	.LBB0_45
