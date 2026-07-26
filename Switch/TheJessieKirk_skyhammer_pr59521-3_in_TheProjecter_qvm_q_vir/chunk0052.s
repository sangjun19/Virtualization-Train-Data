# %bb.36:                               #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	leaq	.L.str.51(%rip), %rsi
	leaq	.L.str.89(%rip), %r8
	movb	$0, %al
	callq	die
.LBB14_37:
	movq	-56(%rbp), %rax
	movsd	8(%rax), %xmm1
	movq	-48(%rbp), %rax
	movsd	8(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%rax)
	jmp	.LBB14_39
.LBB14_38:
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	movq	-16(%rbp), %rax
	movsbl	-1(%rax), %r8d
	leaq	.L.str.90(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB14_39:
	movq	-8(%rbp), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
	jmp	.LBB14_48
.LBB14_40:
	movq	-8(%rbp), %rdi
	callq	pop
	jmp	.LBB14_48
.LBB14_41:
	movq	-8(%rbp), %rax
	movl	40(%rax), %eax
	movq	-16(%rbp), %rcx
	movsbl	(%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB14_43
# %bb.42:                               #   in Loop: Header=BB14_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	leaq	.L.str.91(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB14_43:
