.Ltmp1:
.LBB1_10:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2312(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2312(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2352(%rbp)
	movq	-2352(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB1_43
