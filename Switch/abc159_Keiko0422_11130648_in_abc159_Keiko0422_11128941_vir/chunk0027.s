.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -32(%rbp)
	movl	$0, -384(%rbp)
.LBB0_33:
	movl	-384(%rbp), %eax
	movl	%eax, -1012(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %ecx
	movl	-1012(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-384(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-384(%rbp), %rax
	movb	$0, -256(%rbp,%rax)
	jmp	.LBB0_37
.LBB0_36:
	movslq	-384(%rbp), %rax
	movb	-144(%rbp,%rax), %cl
	movslq	-384(%rbp), %rax
	movb	%cl, -256(%rbp,%rax)
.LBB0_37:
	movl	-384(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -384(%rbp)
	jmp	.LBB0_33
.LBB0_38:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -392(%rbp)
	movl	-392(%rbp), %eax
	movl	%eax, -388(%rbp)
	movl	$0, -396(%rbp)
.LBB0_39:
