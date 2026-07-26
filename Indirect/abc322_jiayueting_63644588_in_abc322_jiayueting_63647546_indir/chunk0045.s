.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -264(%rbp)
	movl	$0, -280(%rbp)
	movl	$0, -276(%rbp)
.LBB0_47:
	movl	-276(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %ecx
	movl	-3220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-276(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-276(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3236(%rbp)
	movl	-3236(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_52
# %bb.51:
	movl	$1, -280(%rbp)
	jmp	.LBB0_55
.LBB0_52:
.LBB0_53:
.LBB0_54:
