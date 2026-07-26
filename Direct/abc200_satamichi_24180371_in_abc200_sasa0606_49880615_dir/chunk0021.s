.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_29:
	movl	-36(%rbp), %eax
	movl	%eax, -1116(%rbp)
	movl	-1116(%rbp), %eax
	cmpl	$30, %eax
	jg	.LBB0_35
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	imull	$100, -36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1120(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %ecx
	movl	-1120(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	imull	$100, %eax, %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %ecx
	movl	-1128(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_33
# %bb.32:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_36
.LBB0_33:
.LBB0_34:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_29
.LBB0_35:
	movl	$0, -4(%rbp)
.LBB0_36:
	movl	-4(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %eax
	addq	$1152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
