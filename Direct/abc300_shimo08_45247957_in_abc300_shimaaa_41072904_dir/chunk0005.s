.Ltmp1:
.LBB0_10:
	movq	-10008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10008(%rbp)
	movq	-11720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11720(%rbp)
	movq	-10008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11760(%rbp)
	movq	-11760(%rbp), %rax
	movq	%rax, -11736(%rbp)
	jmp	.LBB0_47
