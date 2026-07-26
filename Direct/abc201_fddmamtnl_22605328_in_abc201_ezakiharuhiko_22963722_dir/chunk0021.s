.Ltmp13:
.LBB1_27:
	movq	-24696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24696(%rbp)
	movq	-25992(%rbp), %rax
	movl	(%rax), %edx
	movq	-25992(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-25992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -25992(%rbp)
	movq	-24696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -26136(%rbp)
	movq	-26136(%rbp), %rax
	movq	%rax, -26008(%rbp)
	jmp	.LBB1_49
