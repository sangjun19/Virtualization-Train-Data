.Ltmp24:
.LBB0_43:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-4776(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5000(%rbp)
	movq	-5000(%rbp), %rax
	movq	%rax, -4792(%rbp)
	jmp	.LBB0_58
