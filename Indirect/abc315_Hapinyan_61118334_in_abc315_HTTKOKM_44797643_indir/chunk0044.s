.LBB0_43:
# %bb.44:
	movl	$0, -148(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_45:
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
.LBB0_53:
.LBB0_54:
