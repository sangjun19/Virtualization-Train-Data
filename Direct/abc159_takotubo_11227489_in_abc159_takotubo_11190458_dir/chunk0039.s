.Ltmp29:
.LBB0_45:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-5528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5528(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5528(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5528(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5792(%rbp)
	movq	-5792(%rbp), %rax
	movq	%rax, -5544(%rbp)
	jmp	.LBB0_48
