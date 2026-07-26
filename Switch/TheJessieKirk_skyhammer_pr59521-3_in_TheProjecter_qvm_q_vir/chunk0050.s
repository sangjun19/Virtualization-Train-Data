	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ecx, 8(%rax)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-16(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_25
.LBB14_22:
	movq	-24(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	init_hash_obj
	jmp	.LBB14_25
.LBB14_23:
	jmp	.LBB14_25
.LBB14_24:
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	leaq	.L.str.51(%rip), %rsi
	leaq	.L.str.87(%rip), %r8
	movb	$0, %al
	callq	die
	callq	abort@PLT
.LBB14_25:
	jmp	.LBB14_48
.LBB14_26:
	movq	-8(%rbp), %rdi
	callq	pop
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rdi
	callq	pop
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$1, %eax
	je	.LBB14_28
# %bb.27:                               #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	movq	-48(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %esi
	leaq	types(%rip), %rax
	movq	(%rax,%rsi,8), %r8
	leaq	.L.str.88(%rip), %rsi
	movb	$0, %al
	callq	die
	jmp	.LBB14_31
.LBB14_28:
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	cmpl	$1, %eax
	je	.LBB14_30
