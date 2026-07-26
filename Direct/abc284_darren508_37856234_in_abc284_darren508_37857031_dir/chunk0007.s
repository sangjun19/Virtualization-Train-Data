.Ltmp4:
.LBB0_13:
	movq	-1912(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1912(%rbp)
	movq	-3208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_52
