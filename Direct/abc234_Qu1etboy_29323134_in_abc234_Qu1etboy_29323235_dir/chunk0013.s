.Ltmp5:
.LBB1_18:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1304(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1304(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-1304(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1304(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1328(%rbp)
	jmp	.LBB1_38
