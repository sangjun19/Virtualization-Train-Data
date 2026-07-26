.Ltmp5:
.LBB0_18:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1320(%rbp)
	movq	-1320(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_43
