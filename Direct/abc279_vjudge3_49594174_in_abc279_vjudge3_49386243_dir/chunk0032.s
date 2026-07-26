.LBB0_39:
# %bb.40:
	movl	$0, -1252(%rbp)
	leaq	-1248(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1256(%rbp)
.LBB0_41:
	movslq	-1256(%rbp), %rax
	movsbl	-1248(%rbp,%rax), %eax
	movl	%eax, -3364(%rbp)
	movl	-3364(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-1256(%rbp), %rax
	movsbl	-1248(%rbp,%rax), %eax
	movl	%eax, -3368(%rbp)
	movl	-3368(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1252(%rbp)
	jmp	.LBB0_47
.LBB0_44:
	movslq	-1256(%rbp), %rax
	movsbl	-1248(%rbp,%rax), %eax
	movl	%eax, -3372(%rbp)
	movl	-3372(%rbp), %eax
	cmpl	$119, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1252(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1252(%rbp)
.LBB0_46:
.LBB0_47:
	movl	-1256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1256(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	movl	-1252(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
