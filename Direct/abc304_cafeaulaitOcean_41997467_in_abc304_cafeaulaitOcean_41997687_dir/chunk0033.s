.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1556(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1560(%rbp)
.LBB0_41:
	movl	-1560(%rbp), %eax
	movl	%eax, -4900(%rbp)
	movl	-4900(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-1556(%rbp), %eax
	movl	%eax, -4904(%rbp)
	movl	-4904(%rbp), %ecx
	movl	$1000, %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	movl	-1556(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1556(%rbp)
	movl	-1560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1560(%rbp)
	jmp	.LBB0_41
.LBB0_45:
.LBB0_46:
	movl	-1560(%rbp), %eax
	movl	%eax, -4908(%rbp)
	movl	-4908(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	imull	$10, -1556(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-1560(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1560(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-1556(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
