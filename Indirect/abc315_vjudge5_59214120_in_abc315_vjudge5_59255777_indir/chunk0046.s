.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-256(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	$0, -276(%rbp)
	movl	$0, -276(%rbp)
.LBB0_44:
	movl	-276(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-276(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3188(%rbp)
	movl	-3188(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_51
