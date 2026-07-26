.Ltmp1:
.LBB0_13:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_36
