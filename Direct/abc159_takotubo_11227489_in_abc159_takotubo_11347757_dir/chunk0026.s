.Ltmp18:
.LBB0_31:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-5512(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5696(%rbp)
	movq	-5696(%rbp), %rax
	movq	%rax, -5528(%rbp)
	jmp	.LBB0_45
