.Ltmp14:
.LBB0_30:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-204024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-204024(%rbp), %rax
	movq	%rax, -204184(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-204184(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-204024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -204024(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -204176(%rbp)
	movq	-204176(%rbp), %rax
	movq	%rax, -204040(%rbp)
	jmp	.LBB0_48
