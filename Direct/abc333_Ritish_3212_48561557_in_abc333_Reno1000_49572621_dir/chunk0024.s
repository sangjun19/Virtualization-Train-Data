# %bb.40:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -1464(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rcx
	movq	-1464(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movq	$1, -72(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_45
.LBB0_43:
	jmp	.LBB0_48
.LBB0_44:
.LBB0_45:
	movq	-64(%rbp), %rax
	movq	%rax, -1480(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rcx
	movq	-1480(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.LBB0_47:
.LBB0_48:
.LBB0_49:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_32
.LBB0_50:
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
