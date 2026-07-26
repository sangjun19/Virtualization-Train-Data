.Ltmp12:
.LBB0_28:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200736(%rbp,%rax), %rcx
	movq	-204024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-204024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -204024(%rbp)
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -204160(%rbp)
	movq	-204160(%rbp), %rax
	movq	%rax, -204040(%rbp)
	jmp	.LBB0_48
