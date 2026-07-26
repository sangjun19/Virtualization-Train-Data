.LBB0_23:
# %bb.24:
	movb	$97, -37(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$97, -32(%rbp)
.LBB0_25:
	movl	-32(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-1020(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_30
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %ecx
	movl	-1024(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_28
# %bb.27:
	movsbl	-37(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_30
.LBB0_28:
	movsbl	-37(%rbp), %eax
	addl	$1, %eax
	movb	%al, -37(%rbp)
# %bb.29:                               #   in Loop: Header=BB0_25 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_25
.LBB0_30:
	xorl	%eax, %eax
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
