.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -40(%rbp)
.LBB0_31:
	movl	-40(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-36(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %ecx
	movl	-1220(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1228(%rbp)
	movl	-1228(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	movl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1232(%rbp)
	movl	-1232(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_31
.LBB0_37:
