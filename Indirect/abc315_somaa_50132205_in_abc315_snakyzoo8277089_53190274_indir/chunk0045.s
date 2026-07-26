.LBB0_44:
# %bb.45:
	movl	$0, -152(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_46:
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3188(%rbp)
	movl	-3188(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
.LBB0_55:
