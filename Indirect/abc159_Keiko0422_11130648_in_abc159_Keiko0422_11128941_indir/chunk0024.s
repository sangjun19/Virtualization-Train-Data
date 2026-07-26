.LBB0_29:
# %bb.30:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -32(%rbp)
	movl	$0, -384(%rbp)
.LBB0_31:
	movl	-384(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %ecx
	movl	-3196(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-384(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %ecx
	movl	-3204(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-384(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	jmp	.LBB0_35
.LBB0_34:
	movslq	-384(%rbp), %rax
	movb	-144(%rbp,%rax), %cl
	movslq	-384(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
.LBB0_35:
	movl	-384(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -384(%rbp)
	jmp	.LBB0_31
.LBB0_36:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -392(%rbp)
	movl	-392(%rbp), %eax
	movl	%eax, -388(%rbp)
	movl	$0, -396(%rbp)
.LBB0_37:
