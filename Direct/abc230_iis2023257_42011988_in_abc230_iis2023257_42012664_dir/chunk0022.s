.Ltmp14:
.LBB0_29:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
# %bb.30:
# %bb.31:
	movl	$0, -36(%rbp)
	leaq	-46(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -32(%rbp)
.LBB0_32:
	leaq	-46(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -56(%rbp)
	movslq	-32(%rbp), %rax
	movq	%rax, -1216(%rbp)
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rcx
	movq	-1216(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_34
# %bb.33:
	jmp	.LBB0_39
.LBB0_34:
	movslq	-32(%rbp), %rax
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-46(%rbp,%rax), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$1, -36(%rbp)
.LBB0_37:
.LBB0_38:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_32
.LBB0_39:
	leaq	-46(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1240(%rbp)
