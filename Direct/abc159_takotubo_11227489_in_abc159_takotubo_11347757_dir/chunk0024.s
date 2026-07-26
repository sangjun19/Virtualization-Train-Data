.Ltmp16:
.LBB0_29:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-5512(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5512(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5512(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5680(%rbp)
	movq	-5680(%rbp), %rax
	movq	%rax, -5528(%rbp)
	jmp	.LBB0_45
