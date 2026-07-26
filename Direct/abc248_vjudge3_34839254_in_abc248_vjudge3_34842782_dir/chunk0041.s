.Ltmp24:
.LBB0_48:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-5032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movq	%rax, -5048(%rbp)
	jmp	.LBB0_56
