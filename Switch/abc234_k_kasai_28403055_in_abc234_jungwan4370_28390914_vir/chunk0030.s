.LBB1_31:
	jmp	.LBB1_10
.LBB1_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$1, -80(%rbp)
.LBB1_34:
	movl	-80(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB1_39
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_37
# %bb.36:                               #   in Loop: Header=BB1_34 Depth=1
	movl	-84(%rbp), %eax
	imull	-84(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	addl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB1_38
.LBB1_37:
	movl	-84(%rbp), %eax
	imull	-84(%rbp), %eax
	movl	-84(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -84(%rbp)
.LBB1_38:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB1_34
.LBB1_39:
	movl	$1, -80(%rbp)
.LBB1_40:
	movl	-80(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB1_42
