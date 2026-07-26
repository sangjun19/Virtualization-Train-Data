.LBB0_43:
# %bb.44:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -260(%rbp)
.LBB0_45:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movslq	-260(%rbp), %rax
	movq	%rax, -3184(%rbp)
	movq	-272(%rbp), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rcx
	movq	-3184(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_58
.LBB0_47:
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_53
