# %bb.13:                               #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %esi
	leaq	types(%rip), %rax
	movq	(%rax,%rsi,8), %r8
	leaq	.L.str.89(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB15_14:
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rdx
	callq	lookup_ins
	movq	-8(%rbp), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
	jmp	.LBB15_48
.LBB15_15:
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
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB15_17
# %bb.16:                               #   in Loop: Header=BB15_1 Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rcx), %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB15_18
.LBB15_17:
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB15_18:
	movq	-8(%rbp), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
	jmp	.LBB15_48
.LBB15_19:
	movq	-8(%rbp), %rdi
	callq	push
