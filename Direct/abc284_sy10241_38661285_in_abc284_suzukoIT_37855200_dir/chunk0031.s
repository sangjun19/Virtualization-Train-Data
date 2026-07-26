.Ltmp22:
.LBB0_38:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
.LBB0_41:
	movl	-188(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -2352(%rbp)
	movl	-2352(%rbp), %ecx
	movl	-2348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -184(%rbp)
	movq	-184(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	$2, -200(%rbp)
.LBB0_43:
	movq	-200(%rbp), %rax
	imulq	-200(%rbp), %rax
	imulq	-200(%rbp), %rax
	movq	%rax, -2360(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rcx
	movq	-2360(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-168(%rbp), %rax
	cqto
	idivq	-200(%rbp)
	movq	%rdx, -2376(%rbp)
	movq	-2376(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-176(%rbp), %rax
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-200(%rbp), %rax
	movq	%rax, -176(%rbp)
	jmp	.LBB0_49
