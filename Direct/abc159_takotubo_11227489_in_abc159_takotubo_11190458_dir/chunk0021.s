.Ltmp15:
.LBB0_27:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-5528(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5528(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5672(%rbp)
	movq	-5672(%rbp), %rax
	movq	%rax, -5544(%rbp)
	jmp	.LBB0_48
