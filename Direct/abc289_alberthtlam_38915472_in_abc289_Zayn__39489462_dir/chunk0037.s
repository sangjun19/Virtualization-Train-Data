.LBB0_44:
# %bb.45:
.LBB0_46:
	callq	getchar@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movb	%al, -49(%rbp)
	movsbl	-49(%rbp), %eax
	movl	%eax, -2100(%rbp)
	movl	-2100(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_52
.LBB0_48:
	movsbl	-49(%rbp), %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$48, %edi
	callq	putchar@PLT
	jmp	.LBB0_51
.LBB0_50:
	movl	$49, %edi
	callq	putchar@PLT
.LBB0_51:
	jmp	.LBB0_46
.LBB0_52:
	xorl	%eax, %eax
	addq	$2112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
