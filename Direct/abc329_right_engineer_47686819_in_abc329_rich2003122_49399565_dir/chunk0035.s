.Ltmp25:
.LBB0_42:
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-202040(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-202040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202272(%rbp)
	movq	-202272(%rbp), %rax
	movq	%rax, -202056(%rbp)
	jmp	.LBB0_58
