.Ltmp29:
.LBB0_44:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2664(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_57
