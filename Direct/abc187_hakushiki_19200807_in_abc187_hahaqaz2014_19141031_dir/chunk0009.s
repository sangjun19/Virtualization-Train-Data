.Ltmp6:
.LBB0_15:
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	movq	-19256(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-19256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-19256(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -19256(%rbp)
	movq	-16792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19328(%rbp)
	movq	-19328(%rbp), %rax
	movq	%rax, -19272(%rbp)
	jmp	.LBB0_58
