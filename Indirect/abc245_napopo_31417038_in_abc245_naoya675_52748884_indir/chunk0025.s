.LBB0_31:
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -12052(%rbp)
.LBB0_33:
	movl	-12052(%rbp), %eax
	movl	%eax, -14868(%rbp)
	movl	-14868(%rbp), %eax
	cmpl	$3000, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-12052(%rbp), %rax
	movl	$0, -12048(%rbp,%rax,4)
	movl	-12052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12052(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -12056(%rbp)
.LBB0_36:
	movl	-12056(%rbp), %eax
	movl	%eax, -14872(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -14876(%rbp)
	movl	-14876(%rbp), %ecx
	movl	-14872(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-12060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-12060(%rbp), %rax
	movl	$1, -12048(%rbp,%rax,4)
	movl	-12056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12056(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -12064(%rbp)
.LBB0_39:
	movl	-12064(%rbp), %eax
	movl	%eax, -14880(%rbp)
	movl	-14880(%rbp), %eax
	cmpl	$3000, %eax
	jge	.LBB0_43
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-12064(%rbp), %rax
	movl	-12048(%rbp,%rax,4), %eax
	movl	%eax, -14884(%rbp)
	movl	-14884(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
