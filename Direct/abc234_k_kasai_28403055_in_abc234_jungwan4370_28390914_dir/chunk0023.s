.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$1, -80(%rbp)
.LBB0_31:
	movl	-80(%rbp), %eax
	movl	%eax, -1956(%rbp)
	movl	-1956(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_36
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -1960(%rbp)
	movl	-1960(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-84(%rbp), %eax
	imull	-84(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	movl	-84(%rbp), %eax
	imull	-84(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -84(%rbp)
.LBB0_35:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_31
.LBB0_36:
	movl	$1, -80(%rbp)
.LBB0_37:
	movl	-80(%rbp), %eax
	movl	%eax, -1964(%rbp)
	movl	-1964(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_39
