.LBB0_32:
# %bb.33:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
.LBB0_34:
	movl	-36(%rbp), %eax
	sarl	%eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-40(%rbp), %eax
	shll	%eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %ecx
	movl	-1500(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	-44(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
