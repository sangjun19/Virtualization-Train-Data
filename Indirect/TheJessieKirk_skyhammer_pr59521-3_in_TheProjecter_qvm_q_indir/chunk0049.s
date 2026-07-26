	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-16(%rbp), %rax
	incq	%rax
	movq	%rax, -16(%rbp)
	movq	-72(%rbp), %rax
	movb	(%rax), %cl
	movq	-24(%rbp), %rax
	movb	%cl, (%rax)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	movq	%rax, -104(%rbp)
	subq	$3, %rax
	ja	.LBB15_24
# %bb.52:                               #   in Loop: Header=BB15_1 Depth=1
	movq	-104(%rbp), %rcx
	leaq	.LJTI15_2(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB15_20:
	movq	-16(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-24(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB15_25
.LBB15_21:
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
	jmp	.LBB15_25
.LBB15_22:
	movq	-24(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	init_hash_obj
	jmp	.LBB15_25
.LBB15_23:
	jmp	.LBB15_25
.LBB15_24:
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	leaq	.L.str.52(%rip), %rsi
	leaq	.L.str.88(%rip), %r8
	movb	$0, %al
	callq	die
	callq	abort@PLT
.LBB15_25:
	jmp	.LBB15_48
