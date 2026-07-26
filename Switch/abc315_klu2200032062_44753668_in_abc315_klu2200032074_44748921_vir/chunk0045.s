.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -360(%rbp)
	movl	$0, -356(%rbp)
.LBB0_45:
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1036(%rbp)
	movl	-1036(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1044(%rbp)
	movl	-1044(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-356(%rbp), %rax
	movb	-240(%rbp,%rax), %cl
	movslq	-360(%rbp), %rax
	movb	%cl, -352(%rbp,%rax)
	movl	-360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -360(%rbp)
.LBB0_52:
