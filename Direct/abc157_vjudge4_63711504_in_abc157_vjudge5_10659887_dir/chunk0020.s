.LBB0_26:
# %bb.27:
	movl	$0, -92(%rbp)
.LBB0_28:
	movl	-92(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-92(%rbp), %rax
	leaq	-80(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_31:
	movl	-84(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_38
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -92(%rbp)
.LBB0_33:
	movl	-92(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movl	-88(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movslq	-92(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %ecx
	movl	-1240(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	movslq	-92(%rbp), %rax
	movl	$0, -80(%rbp,%rax,4)
.LBB0_36:
