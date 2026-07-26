.Ltmp15:
.LBB0_27:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1656(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_67
