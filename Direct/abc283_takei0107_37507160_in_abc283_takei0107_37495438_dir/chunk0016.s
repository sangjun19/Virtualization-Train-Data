.Ltmp9:
.LBB0_22:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802456(%rbp)
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802560(%rbp)
	movq	-802560(%rbp), %rax
	movq	%rax, -802472(%rbp)
	jmp	.LBB0_54
