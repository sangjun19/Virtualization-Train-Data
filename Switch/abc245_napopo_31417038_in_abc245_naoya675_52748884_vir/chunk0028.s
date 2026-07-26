.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12052(%rbp)
.LBB0_35:
	movl	-12052(%rbp), %eax
	movl	%eax, -12692(%rbp)
	movl	-12692(%rbp), %eax
	cmpl	$3000, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-12052(%rbp), %rax
	movl	$0, -12048(%rbp,%rax,4)
	movl	-12052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12052(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -12056(%rbp)
.LBB0_38:
	movl	-12056(%rbp), %eax
	movl	%eax, -12696(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -12700(%rbp)
	movl	-12700(%rbp), %ecx
	movl	-12696(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-12060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-12060(%rbp), %rax
	movl	$1, -12048(%rbp,%rax,4)
	movl	-12056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12056(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -12064(%rbp)
.LBB0_41:
	movl	-12064(%rbp), %eax
	movl	%eax, -12704(%rbp)
	movl	-12704(%rbp), %eax
	cmpl	$3000, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-12064(%rbp), %rax
	movl	-12048(%rbp,%rax,4), %eax
	movl	%eax, -12708(%rbp)
	movl	-12708(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
