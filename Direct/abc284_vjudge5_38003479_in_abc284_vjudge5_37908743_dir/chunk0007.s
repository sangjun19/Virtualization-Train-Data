.Ltmp4:
.LBB0_13:
	movq	-10696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10696(%rbp)
	movq	-11960(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12024(%rbp)
	movq	-12024(%rbp), %rax
	movq	%rax, -11976(%rbp)
	jmp	.LBB0_58
