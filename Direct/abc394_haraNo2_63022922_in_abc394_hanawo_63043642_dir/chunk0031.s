.Ltmp23:
.LBB0_37:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2296(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_54
