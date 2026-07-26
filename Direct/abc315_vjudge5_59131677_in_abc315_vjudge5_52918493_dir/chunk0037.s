.LBB0_48:
# %bb.49:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_50:
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_61
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
.LBB0_58:
.LBB0_59:
