.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
	leaq	-500144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1000772(%rbp)
	movl	-1000772(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1000776(%rbp)
	movl	-1000776(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1000780(%rbp)
	movl	-1000780(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1000784(%rbp)
	movl	-1000784(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1000788(%rbp)
	movl	-1000788(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1000792(%rbp)
	movl	-1000792(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-136(%rbp), %rax
	movb	-500144(%rbp,%rax), %cl
	movslq	-140(%rbp), %rax
	movb	%cl, -1000144(%rbp,%rax)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB0_51:
