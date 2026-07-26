# %bb.8:                                #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %esi
	leaq	types(%rip), %rax
	movq	(%rax,%rsi,8), %r8
	leaq	.L.str.85(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB14_9:
	jmp	.LBB14_10
.LBB14_10:
	jmp	.LBB14_48
.LBB14_11:
	jmp	.LBB14_48
.LBB14_12:
	movq	-8(%rbp), %rdi
	callq	pop
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rdi
	callq	pop
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rdi
	callq	pop
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$3, %eax
	je	.LBB14_14
# %bb.13:                               #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %esi
	leaq	types(%rip), %rax
	movq	(%rax,%rsi,8), %r8
	leaq	.L.str.86(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB14_14:
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	lookup_ins
	movq	-8(%rbp), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
	jmp	.LBB14_48
.LBB14_15:
	movq	-8(%rbp), %rdi
	callq	pop
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rdi
	callq	pop
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-40(%rbp), %rdx
	callq	lookup_rec
