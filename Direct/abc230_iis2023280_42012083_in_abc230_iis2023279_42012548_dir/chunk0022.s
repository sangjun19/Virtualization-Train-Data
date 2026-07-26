.LBB0_29:
# %bb.30:
	movl	$0, -36(%rbp)
	leaq	-51(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-51(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_36
# %bb.31:
	movsbl	-51(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_35
# %bb.32:
	movsbl	-50(%rbp), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_34
# %bb.33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_57
.LBB0_34:
.LBB0_35:
.LBB0_36:
	movl	$0, -32(%rbp)
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_40
# %bb.39:
	movl	-32(%rbp), %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_41
.LBB0_40:
