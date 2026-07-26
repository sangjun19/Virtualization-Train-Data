.Ltmp23:
.LBB0_39:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-204024(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-204024(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-204024(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-204024(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -204024(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -204248(%rbp)
	movq	-204248(%rbp), %rax
	movq	%rax, -204040(%rbp)
	jmp	.LBB0_48
