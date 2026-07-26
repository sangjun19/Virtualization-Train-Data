.Ltmp10:
.LBB0_22:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-4536(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4656(%rbp)
	movq	-4656(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_37
