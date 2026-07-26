.Ltmp9:
.LBB0_23:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-201560(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-201560(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201560(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201672(%rbp)
	movq	-201672(%rbp), %rax
	movq	%rax, -201576(%rbp)
	jmp	.LBB0_41
