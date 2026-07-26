.Ltmp26:
.LBB0_42:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-204024(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-204024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -204024(%rbp)
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -204272(%rbp)
	movq	-204272(%rbp), %rax
	movq	%rax, -204040(%rbp)
	jmp	.LBB0_48
