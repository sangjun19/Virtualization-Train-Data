.Ltmp17:
.LBB0_26:
	movq	-2520(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520(%rbp)
	movq	-4472(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4472(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4472(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4472(%rbp)
	movq	-2520(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4640(%rbp)
	movq	-4640(%rbp), %rax
	movq	%rax, -4488(%rbp)
	jmp	.LBB0_52
