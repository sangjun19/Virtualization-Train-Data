.Ltmp15:
.LBB0_34:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2888(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_64
