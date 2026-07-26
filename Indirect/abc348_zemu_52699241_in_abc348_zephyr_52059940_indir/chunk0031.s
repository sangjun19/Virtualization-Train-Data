.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -40(%rbp)
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-40(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2868(%rbp)
	movl	-2868(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
