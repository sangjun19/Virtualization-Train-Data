.Ltmp10:
.LBB0_23:
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-3608(%rbp), %rax
	movl	(%rax), %eax
	movq	-3608(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3608(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3608(%rbp)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3728(%rbp)
	movq	-3728(%rbp), %rax
	movq	%rax, -3624(%rbp)
	jmp	.LBB0_47
