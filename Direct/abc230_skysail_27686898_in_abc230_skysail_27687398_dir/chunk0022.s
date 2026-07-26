.LBB0_29:
# %bb.30:
	movl	$0, -44(%rbp)
	movl	$1, -48(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	-39(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_31:
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_34
# %bb.33:
	jmp	.LBB0_65
.LBB0_34:
	jmp	.LBB0_36
.LBB0_35:
	jmp	.LBB0_65
.LBB0_36:
	movslq	-44(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-48(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	$1, -56(%rbp)
.LBB0_40:
	jmp	.LBB0_64
.LBB0_41:
	movslq	-44(%rbp), %rax
	movsbl	-39(%rbp,%rax), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_63
