.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
	movl	$0, -44(%rbp)
.LBB0_37:
	movl	-44(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$32, %eax
	jge	.LBB0_45
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -48(%rbp)
	movl	$0, -40(%rbp)
.LBB0_39:
	movl	-40(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %ecx
	movl	-688(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movl	-48(%rbp), %eax
	shll	%eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-36(%rbp), %eax
	cltd
	idivl	-48(%rbp)
	movl	%edx, -696(%rbp)
	movl	-696(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	-52(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_44:
