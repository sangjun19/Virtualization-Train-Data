.LBB0_32:
# %bb.33:
	movl	$0, -32(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -36(%rbp)
	movl	$1, -40(%rbp)
.LBB0_34:
	movl	-32(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %ecx
	movl	-1412(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	imull	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_34
.LBB0_37:
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
