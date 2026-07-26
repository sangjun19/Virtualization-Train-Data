.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_32:
	movl	-36(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$30, %eax
	jg	.LBB0_38
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	imull	$100, -36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -648(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %ecx
	movl	-648(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	imull	$100, %eax, %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %ecx
	movl	-656(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.35:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_39
.LBB0_36:
.LBB0_37:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_32
.LBB0_38:
	movl	$0, -4(%rbp)
.LBB0_39:
	movl	-4(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
