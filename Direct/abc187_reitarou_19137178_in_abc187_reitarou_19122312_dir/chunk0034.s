.Ltmp23:
.LBB0_40:
	movq	-8936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8936(%rbp)
	movq	-13368(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-13368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movq	%rax, -13384(%rbp)
	jmp	.LBB0_65
