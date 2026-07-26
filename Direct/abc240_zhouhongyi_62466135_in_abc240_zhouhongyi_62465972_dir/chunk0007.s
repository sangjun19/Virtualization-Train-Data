.Ltmp4:
.LBB0_13:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10504(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10504(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10568(%rbp)
	movq	-10568(%rbp), %rax
	movq	%rax, -10520(%rbp)
	jmp	.LBB0_51
