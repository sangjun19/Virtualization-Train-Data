.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
	movl	$0, -44(%rbp)
.LBB0_34:
	movl	-44(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$32, %eax
	jge	.LBB0_42
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$1, -48(%rbp)
	movl	$0, -40(%rbp)
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %ecx
	movl	-1504(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movl	-48(%rbp), %eax
	shll	%eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-36(%rbp), %eax
	cltd
	idivl	-48(%rbp)
	movl	%edx, -1512(%rbp)
	movl	-1512(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-52(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_41:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
