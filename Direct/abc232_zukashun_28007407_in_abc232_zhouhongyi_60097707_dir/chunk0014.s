.Ltmp8:
.LBB0_20:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201416(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-201416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201512(%rbp)
	movq	-201512(%rbp), %rax
	movq	%rax, -201432(%rbp)
	jmp	.LBB0_41
