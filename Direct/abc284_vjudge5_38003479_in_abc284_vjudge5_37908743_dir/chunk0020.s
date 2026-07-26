.Ltmp11:
.LBB0_27:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11960(%rbp), %rax
	movl	(%rax), %edx
	movq	-11960(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-11960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11960(%rbp)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12088(%rbp)
	movq	-12088(%rbp), %rax
	movq	%rax, -11976(%rbp)
	jmp	.LBB0_58
