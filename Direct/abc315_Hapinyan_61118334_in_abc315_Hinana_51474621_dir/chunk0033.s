.LBB0_40:
# %bb.41:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -244(%rbp)
.LBB0_42:
	movl	-244(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$101, %eax
	jge	.LBB0_56
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_56
.LBB0_45:
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-244(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_51
