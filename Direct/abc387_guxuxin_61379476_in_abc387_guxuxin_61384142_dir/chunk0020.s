.LBB0_26:
# %bb.27:
	movl	$2025, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -48(%rbp)
.LBB0_28:
	movl	-48(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_35
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movl	$1, -52(%rbp)
.LBB0_30:
	movl	-52(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=2
	movl	-48(%rbp), %eax
	imull	-52(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %ecx
	movl	-1396(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=2
	movl	-48(%rbp), %ecx
	imull	-52(%rbp), %ecx
	movl	-40(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -40(%rbp)
.LBB0_33:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_28
.LBB0_35:
	movl	-40(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1408, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
