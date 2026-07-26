.Ltmp11:
.LBB0_23:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2088(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2088(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2088(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_49
