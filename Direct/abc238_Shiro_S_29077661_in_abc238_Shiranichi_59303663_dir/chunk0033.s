.Ltmp23:
.LBB0_46:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-3400(%rbp), %rax
	movl	(%rax), %eax
	movq	-3400(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3400(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3400(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3400(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3416(%rbp)
	jmp	.LBB0_57
