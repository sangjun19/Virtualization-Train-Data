.LBB0_31:
# %bb.32:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	movl	$0, -48(%rbp)
.LBB0_33:
	movl	-48(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %ecx
	movl	-1468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-41(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-41(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %eax
	cmpl	$34, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_36:
	movsbl	-41(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %eax
	cmpl	$44, %eax
	jne	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1484(%rbp)
	movl	-1484(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_33 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	movsbl	-41(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
