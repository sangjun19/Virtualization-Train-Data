.Ltmp11:
.LBB0_27:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-204024(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-204024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -204152(%rbp)
	movq	-204152(%rbp), %rax
	movq	%rax, -204040(%rbp)
	jmp	.LBB0_48
