.Ltmp14:
.LBB0_23:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-15320(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-15320(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-15320(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15320(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15456(%rbp)
	movq	-15456(%rbp), %rax
	movq	%rax, -15336(%rbp)
	jmp	.LBB0_52
