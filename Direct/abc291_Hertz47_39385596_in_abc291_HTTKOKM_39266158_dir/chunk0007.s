.Ltmp4:
.LBB0_13:
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	movq	-5912(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5976(%rbp)
	movq	-5976(%rbp), %rax
	movq	%rax, -5928(%rbp)
	jmp	.LBB0_58
