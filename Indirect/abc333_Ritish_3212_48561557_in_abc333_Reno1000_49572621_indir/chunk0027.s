# %bb.41:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rcx
	movq	-2944(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movq	$1, -72(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_46
.LBB0_44:
	jmp	.LBB0_49
.LBB0_45:
.LBB0_46:
	movq	-64(%rbp), %rax
	movq	%rax, -2960(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rcx
	movq	-2960(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.LBB0_48:
.LBB0_49:
.LBB0_50:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_33
.LBB0_51:
	movq	-56(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	rep@PLT
	movl	%eax, -80(%rbp)
	movslq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	rep@PLT
	movl	%eax, -84(%rbp)
	movslq	-84(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	rep@PLT
