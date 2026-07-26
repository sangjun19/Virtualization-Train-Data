.Ltmp1:
.LBB0_14:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11448(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-11448(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11448(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11496(%rbp)
	movq	-11496(%rbp), %rax
	movq	%rax, -11464(%rbp)
	jmp	.LBB0_45
