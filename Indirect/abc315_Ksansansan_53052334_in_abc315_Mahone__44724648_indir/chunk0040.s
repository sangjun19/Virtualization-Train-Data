.LBB0_40:
# %bb.41:
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
	leaq	-500144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_42:
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1003012(%rbp)
	movl	-1003012(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1003016(%rbp)
	movl	-1003016(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_53
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1003020(%rbp)
	movl	-1003020(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1003024(%rbp)
	movl	-1003024(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1003028(%rbp)
	movl	-1003028(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1003032(%rbp)
	movl	-1003032(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-136(%rbp), %rax
	movb	-500144(%rbp,%rax), %cl
	movslq	-140(%rbp), %rax
	movb	%cl, -1000144(%rbp,%rax)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB0_49:
.LBB0_50:
