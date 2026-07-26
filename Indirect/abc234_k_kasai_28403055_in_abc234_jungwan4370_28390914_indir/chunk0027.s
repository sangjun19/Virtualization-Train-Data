.LBB1_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$1, -80(%rbp)
.LBB1_32:
	movl	-80(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB1_37
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_32 Depth=1
	movl	-84(%rbp), %eax
	imull	-84(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB1_36
.LBB1_35:
	movl	-84(%rbp), %eax
	imull	-84(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -84(%rbp)
.LBB1_36:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB1_32
.LBB1_37:
	movl	$1, -80(%rbp)
.LBB1_38:
	movl	-80(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB1_40
