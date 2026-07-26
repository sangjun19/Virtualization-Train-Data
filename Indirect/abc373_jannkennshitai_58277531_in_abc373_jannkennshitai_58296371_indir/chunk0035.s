.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	s(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
	movl	$65, -156(%rbp)
.LBB0_44:
	movl	-156(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$90, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	movq	%rax, -3104(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rcx
	movq	-3104(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-168(%rbp), %rax
	movq	-184(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -200(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movq	-184(%rbp), %rax
	movq	-168(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -200(%rbp)
.LBB0_48:
	movslq	-152(%rbp), %rax
	addq	-200(%rbp), %rax
	movl	%eax, -152(%rbp)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
