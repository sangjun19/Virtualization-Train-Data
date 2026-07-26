.LBB0_34:
# %bb.35:
	leaq	-31(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
.LBB0_36:
	movl	-44(%rbp), %eax
	movl	%eax, -1588(%rbp)
	movl	-1588(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-44(%rbp), %rax
	movsbl	-31(%rbp,%rax), %eax
	movl	%eax, -1592(%rbp)
	movl	-1592(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_40:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movl	-36(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-1596(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.42:
	movl	-40(%rbp), %eax
	movl	%eax, -1600(%rbp)
	movl	-1600(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
