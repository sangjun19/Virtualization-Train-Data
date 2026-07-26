.Ltmp24:
.LBB0_33:
	movq	-1600920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600920(%rbp)
	movq	-1605336(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1605336(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1605336(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1605336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1605336(%rbp)
	movq	-1600920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1605552(%rbp)
	movq	-1605552(%rbp), %rax
	movq	%rax, -1605352(%rbp)
	jmp	.LBB0_67
