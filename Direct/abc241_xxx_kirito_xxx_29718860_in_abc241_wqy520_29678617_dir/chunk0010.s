.Ltmp4:
.LBB0_16:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-9976(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10040(%rbp)
	movq	-10040(%rbp), %rax
	movq	%rax, -9992(%rbp)
	jmp	.LBB0_61
