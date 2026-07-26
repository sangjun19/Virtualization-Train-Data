.Ltmp14:
.LBB0_32:
	movq	-10008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11720(%rbp)
	movq	-10008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11864(%rbp)
	movq	-11864(%rbp), %rax
	movq	%rax, -11736(%rbp)
	jmp	.LBB0_47
