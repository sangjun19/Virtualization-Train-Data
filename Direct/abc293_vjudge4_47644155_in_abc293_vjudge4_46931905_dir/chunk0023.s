.Ltmp18:
.LBB0_30:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2664(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_50
