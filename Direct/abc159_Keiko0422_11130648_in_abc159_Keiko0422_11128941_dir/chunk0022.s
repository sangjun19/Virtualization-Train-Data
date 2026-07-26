.LBB0_28:
# %bb.29:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -32(%rbp)
	movl	$0, -384(%rbp)
.LBB0_30:
	movl	-384(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %ecx
	movl	-1540(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-384(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %ecx
	movl	-1548(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-384(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	jmp	.LBB0_34
.LBB0_33:
	movslq	-384(%rbp), %rax
	movb	-144(%rbp,%rax), %cl
	movslq	-384(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
.LBB0_34:
	movl	-384(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -384(%rbp)
	jmp	.LBB0_30
.LBB0_35:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -392(%rbp)
	movl	-392(%rbp), %eax
	movl	%eax, -388(%rbp)
	movl	$0, -396(%rbp)
.LBB0_36:
