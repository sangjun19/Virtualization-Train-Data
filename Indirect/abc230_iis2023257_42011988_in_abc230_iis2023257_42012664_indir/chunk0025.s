.LBB0_31:
# %bb.32:
	movl	$0, -36(%rbp)
	leaq	-46(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -32(%rbp)
.LBB0_33:
	leaq	-46(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -56(%rbp)
	movslq	-32(%rbp), %rax
	movq	%rax, -2856(%rbp)
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rcx
	movq	-2856(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_35
# %bb.34:
	jmp	.LBB0_40
.LBB0_35:
	movslq	-32(%rbp), %rax
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$1, -36(%rbp)
.LBB0_38:
.LBB0_39:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_33
.LBB0_40:
	leaq	-46(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	cmpq	$3, %rax
	jb	.LBB0_66
# %bb.41:
	movl	$1, -32(%rbp)
.LBB0_42:
