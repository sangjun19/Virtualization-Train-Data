.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
	movl	$65, -156(%rbp)
.LBB0_43:
	movl	-156(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %eax
	cmpl	$90, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-156(%rbp), %esi
	leaq	s(%rip), %rdi
	movb	$0, %al
	callq	strchr@PLT
	movl	%eax, -172(%rbp)
	movslq	-172(%rbp), %rax
	movq	%rax, -168(%rbp)
	movl	-156(%rbp), %esi
	addl	$1, %esi
	leaq	s(%rip), %rdi
	movb	$0, %al
	callq	strchr@PLT
	movl	%eax, -188(%rbp)
	movslq	-188(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -2152(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rcx
	movq	-2152(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-168(%rbp), %rax
	movq	-184(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -200(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movq	-184(%rbp), %rax
	movq	-168(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -200(%rbp)
.LBB0_47:
	movslq	-152(%rbp), %rax
	addq	-200(%rbp), %rax
	movl	%eax, -152(%rbp)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
