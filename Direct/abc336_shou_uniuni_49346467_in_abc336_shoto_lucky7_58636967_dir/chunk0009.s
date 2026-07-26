.Ltmp6:
.LBB0_15:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-801320(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-801320(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-801320(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-801320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801320(%rbp)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801392(%rbp)
	movq	-801392(%rbp), %rax
	movq	%rax, -801336(%rbp)
	jmp	.LBB0_46
