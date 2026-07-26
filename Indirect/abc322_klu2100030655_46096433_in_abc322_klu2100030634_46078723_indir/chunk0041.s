.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -260(%rbp)
	movl	$0, -264(%rbp)
.LBB0_44:
	movl	-264(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-140(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %ecx
	movl	-3188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-264(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-264(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_49
# %bb.48:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_52
.LBB0_49:
.LBB0_50:
.LBB0_51:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_44
.LBB0_52:
