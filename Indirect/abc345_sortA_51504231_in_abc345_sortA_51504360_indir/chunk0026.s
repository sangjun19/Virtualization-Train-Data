.LBB0_37:
# %bb.38:
	xorl	%edi, %edi
	leaq	buf(%rip), %rsi
	movl	$32, %edx
	callq	read@PLT
	movsbl	buf(%rip), %eax
	cmpl	$45, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	cur(%rip), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, cur(%rip)
.LBB0_39:
	movq	cur(%rip), %rax
	movsbl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	imulq	$10, x(%rip), %rax
	movq	cur(%rip), %rcx
	movsbl	(%rcx), %ecx
	subl	$48, %ecx
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, x(%rip)
	movq	cur(%rip), %rax
	addq	$1, %rax
	movq	%rax, cur(%rip)
	jmp	.LBB0_39
.LBB0_41:
	movsbl	buf(%rip), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$45, %eax
	jne	.LBB0_43
# %bb.42:
	xorl	%eax, %eax
	subq	x(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movq	x(%rip), %rax
	addq	$9, %rax
	movq	%rax, -48(%rbp)
.LBB0_44:
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, x(%rip)
	movq	x(%rip), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
