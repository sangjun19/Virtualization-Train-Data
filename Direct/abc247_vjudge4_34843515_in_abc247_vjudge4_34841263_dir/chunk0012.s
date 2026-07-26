.Ltmp7:
.LBB0_19:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-2216(%rbp), %rax
	movl	(%rax), %eax
	movq	-2216(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2216(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2216(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_49
