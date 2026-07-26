.Ltmp12:
.LBB0_26:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_52
