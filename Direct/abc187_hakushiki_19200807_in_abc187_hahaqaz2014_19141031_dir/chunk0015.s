.Ltmp8:
.LBB0_21:
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	movq	-19256(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-19256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19352(%rbp)
	movq	-19352(%rbp), %rax
	movq	%rax, -19272(%rbp)
	jmp	.LBB0_58
