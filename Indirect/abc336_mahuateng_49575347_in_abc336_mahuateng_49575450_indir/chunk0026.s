.Ltmp13:
.LBB0_26:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	-2192(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-2192(%rbp), %rcx
	cmpq	(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2192(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2192(%rbp)
	movq	-2184(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4240(%rbp,%rax,8), %rax
	movq	%rax, -4376(%rbp)
	movq	-4376(%rbp), %rax
	movq	%rax, -4256(%rbp)
	jmp	.LBB0_60
