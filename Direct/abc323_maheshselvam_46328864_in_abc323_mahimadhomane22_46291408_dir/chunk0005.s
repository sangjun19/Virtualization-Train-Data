.Ltmp2:
.LBB0_11:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101688(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101688(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	movq	%rax, -101704(%rbp)
	jmp	.LBB0_51
