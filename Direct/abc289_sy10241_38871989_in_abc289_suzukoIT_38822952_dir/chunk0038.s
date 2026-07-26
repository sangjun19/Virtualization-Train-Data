.Ltmp27:
.LBB0_45:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802184(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802184(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802432(%rbp)
	movq	-802432(%rbp), %rax
	movq	%rax, -802200(%rbp)
	jmp	.LBB0_76
