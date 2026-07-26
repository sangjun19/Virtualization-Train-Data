.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	-30(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
.LBB0_39:
	movl	-40(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_48
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_41:
	movl	-44(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-40(%rbp), %rax
	movsbl	-30(%rbp,%rax), %eax
	movl	%eax, -652(%rbp)
	movslq	-44(%rbp), %rax
	movsbl	-30(%rbp,%rax), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %ecx
	movl	-652(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -36(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:
	jmp	.LBB0_48
.LBB0_47:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
