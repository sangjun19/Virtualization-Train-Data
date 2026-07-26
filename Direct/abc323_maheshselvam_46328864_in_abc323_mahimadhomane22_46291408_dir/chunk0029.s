.Ltmp22:
.LBB0_35:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101688(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-101688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101688(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101896(%rbp)
	movq	-101896(%rbp), %rax
	movq	%rax, -101704(%rbp)
	jmp	.LBB0_51
