.Ltmp6:
.LBB0_19:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3016(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-3016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3016(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_47
