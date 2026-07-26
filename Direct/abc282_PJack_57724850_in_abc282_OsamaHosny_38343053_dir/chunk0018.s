.Ltmp8:
.LBB0_24:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	leaq	-200736(%rbp), %rcx
	movq	-200744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -204128(%rbp)
	movq	-204128(%rbp), %rax
	movq	%rax, -204040(%rbp)
	jmp	.LBB0_48
