.LBB0_32:
# %bb.33:
	movl	$0, -40(%rbp)
	movl	$2, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_34:
	movl	-44(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %ecx
	movl	-1452(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-36(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movl	%edx, -1460(%rbp)
	movl	-1460(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_37:
	movl	-44(%rbp), %eax
	shll	%eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
