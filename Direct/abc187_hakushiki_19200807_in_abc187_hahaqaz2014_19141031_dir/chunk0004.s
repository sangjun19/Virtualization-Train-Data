.Ltmp1:
.LBB0_10:
	movq	-16792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16792(%rbp)
	movq	-19256(%rbp), %rax
	movq	(%rax), %rcx
	movq	-19256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -19288(%rbp)
	movq	-19288(%rbp), %rax
	movq	%rax, -19272(%rbp)
	jmp	.LBB0_58
