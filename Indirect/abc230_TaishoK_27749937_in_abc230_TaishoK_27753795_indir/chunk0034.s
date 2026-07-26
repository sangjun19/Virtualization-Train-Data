.LBB0_38:
# %bb.39:
	movl	$0, -52(%rbp)
	leaq	-62(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_40:
	movl	-48(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_58
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_50
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_49
.LBB0_44:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-48(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-62(%rbp,%rax), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$1, -52(%rbp)
.LBB0_47:
.LBB0_48:
.LBB0_49:
	jmp	.LBB0_57
.LBB0_50:
