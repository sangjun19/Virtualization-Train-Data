.LBB0_44:
# %bb.45:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	$0, -388(%rbp)
	movl	$0, -392(%rbp)
.LBB0_46:
	movl	-392(%rbp), %eax
	movl	%eax, -3668(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -3672(%rbp)
	movl	-3672(%rbp), %ecx
	movl	-3668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-392(%rbp), %rax
	movb	-256(%rbp,%rax), %al
	movb	%al, -393(%rbp)
	movsbl	-393(%rbp), %eax
	movl	%eax, -3676(%rbp)
	movl	-3676(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movsbl	-393(%rbp), %eax
	movl	%eax, -3680(%rbp)
	movl	-3680(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movsbl	-393(%rbp), %eax
	movl	%eax, -3684(%rbp)
	movl	-3684(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movsbl	-393(%rbp), %eax
	movl	%eax, -3688(%rbp)
	movl	-3688(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movsbl	-393(%rbp), %eax
	movl	%eax, -3692(%rbp)
	movl	-3692(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_53
