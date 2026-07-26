.LBB0_33:
# %bb.34:
.LBB0_35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-37(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_37
# %bb.36:
	jmp	.LBB0_40
.LBB0_37:
	movsbl	-37(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	movsbl	-37(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	jmp	.LBB0_35
.LBB0_40:
	xorl	%eax, %eax
	addq	$1440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
