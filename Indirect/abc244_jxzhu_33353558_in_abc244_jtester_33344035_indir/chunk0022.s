.Ltmp12:
.LBB0_26:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9696(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-9696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9696(%rbp)
	movq	-9688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -9688(%rbp)
	movq	-9688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11744(%rbp,%rax,8), %rax
	movq	%rax, -11872(%rbp)
	movq	-11872(%rbp), %rax
	movq	%rax, -11760(%rbp)
	jmp	.LBB0_47
