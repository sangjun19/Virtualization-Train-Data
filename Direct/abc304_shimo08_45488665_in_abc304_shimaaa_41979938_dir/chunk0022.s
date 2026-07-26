.Ltmp10:
.LBB0_28:
	movq	-4280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4280(%rbp)
	movq	-7192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7192(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7304(%rbp)
	movq	-7304(%rbp), %rax
	movq	%rax, -7208(%rbp)
	jmp	.LBB0_56
