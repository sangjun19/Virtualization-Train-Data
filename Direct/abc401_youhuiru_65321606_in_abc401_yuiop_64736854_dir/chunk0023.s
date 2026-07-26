.LBB0_30:
# %bb.31:
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_32:
	movl	-32(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_34
# %bb.33:
	jmp	.LBB0_41
.LBB0_34:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-47(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$1, -36(%rbp)
.LBB0_36:
	movsbl	-47(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$0, -36(%rbp)
.LBB0_38:
	movsbl	-47(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$1, %eax
	subl	-36(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_40:
	jmp	.LBB0_32
.LBB0_41:
	movl	-40(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
