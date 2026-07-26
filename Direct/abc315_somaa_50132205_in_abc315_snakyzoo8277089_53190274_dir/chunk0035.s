.Ltmp26:
.LBB0_42:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
# %bb.43:
# %bb.44:
	movl	$0, -152(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
