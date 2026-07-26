	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB14_17
# %bb.16:                               #   in Loop: Header=BB14_1 Depth=1
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rdx, (%rax)
	movq	8(%rcx), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rcx), %rcx
	movq	%rcx, 16(%rax)
	jmp	.LBB14_18
.LBB14_17:
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.LBB14_18:
	movq	-8(%rbp), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
	jmp	.LBB14_48
.LBB14_19:
	movq	-8(%rbp), %rdi
	callq	push
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
	ja	.LBB14_24
# %bb.52:                               #   in Loop: Header=BB14_1 Depth=1
	movq	-104(%rbp), %rcx
	leaq	.LJTI14_2(%rip), %rax
	movslq	(%rax,%rcx,4), %rcx
	addq	%rcx, %rax
	jmpq	*%rax
.LBB14_20:
	movq	-16(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-24(%rbp), %rax
	movsd	%xmm0, 8(%rax)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB14_25
.LBB14_21:
