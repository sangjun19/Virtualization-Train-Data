.Ltmp6:
.LBB0_15:
	movq	-8984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8984(%rbp)
	movq	-9592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9664(%rbp)
	movq	-9664(%rbp), %rax
	movq	%rax, -9608(%rbp)
	jmp	.LBB0_49
