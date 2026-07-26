	movq	-56(%rbp), %rax
	movsd	8(%rax), %xmm0
	movq	-48(%rbp), %rax
	addsd	8(%rax), %xmm0
	movsd	%xmm0, 8(%rax)
	jmp	.LBB15_39
.LBB15_33:
	movq	-56(%rbp), %rax
	movsd	8(%rax), %xmm1
	movq	-48(%rbp), %rax
	movsd	8(%rax), %xmm0
	subsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%rax)
	jmp	.LBB15_39
.LBB15_34:
	movq	-56(%rbp), %rax
	movsd	8(%rax), %xmm0
	movq	-48(%rbp), %rax
	mulsd	8(%rax), %xmm0
	movsd	%xmm0, 8(%rax)
	jmp	.LBB15_39
.LBB15_35:
	movq	-56(%rbp), %rax
	movsd	8(%rax), %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB15_37
	jp	.LBB15_37
# %bb.36:                               #   in Loop: Header=BB15_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	leaq	.L.str.52(%rip), %rsi
	leaq	.L.str.90(%rip), %r8
	movb	$0, %al
	callq	die
.LBB15_37:
	movq	-56(%rbp), %rax
	movsd	8(%rax), %xmm1
	movq	-48(%rbp), %rax
	movsd	8(%rax), %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 8(%rax)
	jmp	.LBB15_39
.LBB15_38:
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	movq	-16(%rbp), %rax
	movsbl	-1(%rax), %r8d
	leaq	.L.str.91(%rip), %rsi
	movb	$0, %al
	callq	die
.LBB15_39:
	movq	-8(%rbp), %rax
	movl	40(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 40(%rax)
	jmp	.LBB15_48
.LBB15_40:
	movq	-8(%rbp), %rdi
	callq	pop
	jmp	.LBB15_48
.LBB15_41:
