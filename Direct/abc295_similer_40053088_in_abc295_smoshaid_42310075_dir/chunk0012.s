.Ltmp7:
.LBB0_19:
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000012552(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1000012552(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1000012552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1000012552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000012552(%rbp)
	movq	-1000010760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000012640(%rbp)
	movq	-1000012640(%rbp), %rax
	movq	%rax, -1000012568(%rbp)
	jmp	.LBB0_65
