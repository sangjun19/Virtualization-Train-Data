.LBB0_39:
# %bb.40:
	movl	$0, -136(%rbp)
	movl	$0, -140(%rbp)
	leaq	-500144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_41:
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1002844(%rbp)
	movl	-1002844(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1002848(%rbp)
	movl	-1002848(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_52
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1002852(%rbp)
	movl	-1002852(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_51
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1002856(%rbp)
	movl	-1002856(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1002860(%rbp)
	movl	-1002860(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-136(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1002864(%rbp)
	movl	-1002864(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-136(%rbp), %rax
	movb	-500144(%rbp,%rax), %cl
	movslq	-140(%rbp), %rax
	movb	%cl, -1000144(%rbp,%rax)
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
.LBB0_48:
.LBB0_49:
