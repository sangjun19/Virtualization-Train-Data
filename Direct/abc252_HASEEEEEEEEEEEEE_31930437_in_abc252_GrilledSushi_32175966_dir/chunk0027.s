.Ltmp21:
.LBB0_33:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-4536(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4736(%rbp)
	movq	-4736(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_37
