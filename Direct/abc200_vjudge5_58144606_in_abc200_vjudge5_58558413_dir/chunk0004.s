.Ltmp1:
.LBB0_10:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-11352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11392(%rbp)
	movq	-11392(%rbp), %rax
	movq	%rax, -11368(%rbp)
	jmp	.LBB0_40
