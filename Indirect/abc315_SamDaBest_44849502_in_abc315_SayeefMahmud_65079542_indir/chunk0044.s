.LBB0_43:
# %bb.44:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	$0, -276(%rbp)
.LBB0_45:
	movl	-276(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %ecx
	movl	-3196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_52
