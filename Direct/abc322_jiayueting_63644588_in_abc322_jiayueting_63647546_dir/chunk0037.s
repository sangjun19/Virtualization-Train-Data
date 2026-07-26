.LBB0_44:
# %bb.45:
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
.LBB0_46:
	movl	-276(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-276(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-276(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_51
# %bb.50:
	movl	$1, -280(%rbp)
	jmp	.LBB0_54
.LBB0_51:
.LBB0_52:
.LBB0_53:
