.Ltmp2:
.LBB0_11:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2680(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_55
