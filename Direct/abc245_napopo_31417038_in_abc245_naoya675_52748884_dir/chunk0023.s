.LBB0_30:
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12052(%rbp)
.LBB0_32:
	movl	-12052(%rbp), %eax
	movl	%eax, -13244(%rbp)
	movl	-13244(%rbp), %eax
	cmpl	$3000, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-12052(%rbp), %rax
	movl	$0, -12048(%rbp,%rax,4)
	movl	-12052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12052(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -12056(%rbp)
.LBB0_35:
	movl	-12056(%rbp), %eax
	movl	%eax, -13248(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -13252(%rbp)
	movl	-13252(%rbp), %ecx
	movl	-13248(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-12060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-12060(%rbp), %rax
	movl	$1, -12048(%rbp,%rax,4)
	movl	-12056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12056(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -12064(%rbp)
.LBB0_38:
	movl	-12064(%rbp), %eax
	movl	%eax, -13256(%rbp)
	movl	-13256(%rbp), %eax
	cmpl	$3000, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-12064(%rbp), %rax
	movl	-12048(%rbp,%rax,4), %eax
	movl	%eax, -13260(%rbp)
	movl	-13260(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
