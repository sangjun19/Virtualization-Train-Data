.Ltmp21:
.LBB0_38:
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-202040(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202240(%rbp)
	movq	-202240(%rbp), %rax
	movq	%rax, -202056(%rbp)
	jmp	.LBB0_58
