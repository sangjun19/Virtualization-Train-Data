.LBB0_45:
# %bb.46:
.LBB0_47:
	callq	getchar@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movb	%al, -49(%rbp)
	movsbl	-49(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_49
# %bb.48:
	jmp	.LBB0_53
.LBB0_49:
	movsbl	-49(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$48, %edi
	callq	putchar@PLT
	jmp	.LBB0_52
.LBB0_51:
	movl	$49, %edi
	callq	putchar@PLT
.LBB0_52:
	jmp	.LBB0_47
.LBB0_53:
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
