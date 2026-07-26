.Ltmp22:
.LBB0_38:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-42808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-42808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43016(%rbp)
	movq	-43016(%rbp), %rax
	movq	%rax, -42824(%rbp)
	jmp	.LBB0_49
