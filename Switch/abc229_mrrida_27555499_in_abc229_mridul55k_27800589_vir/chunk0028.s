	jmp	.LBB1_26
.LBB1_11:
	jmp	.LBB1_12
.LBB1_12:
	movsbl	-17(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB1_17
# %bb.13:
	movsbl	-18(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB1_15
# %bb.14:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_16
.LBB1_15:
	jmp	.LBB1_18
.LBB1_16:
	jmp	.LBB1_25
.LBB1_17:
	jmp	.LBB1_18
.LBB1_18:
	movsbl	-18(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB1_23
# %bb.19:
	movsbl	-20(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB1_21
# %bb.20:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_22
.LBB1_21:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_22:
	jmp	.LBB1_24
.LBB1_23:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_24:
	jmp	.LBB1_25
.LBB1_25:
	jmp	.LBB1_26
.LBB1_26:
	jmp	.LBB1_27
.LBB1_27:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	ft_firstGrid, .Lfunc_end1-ft_firstGrid
	.cfi_endproc
	.type	_TIG_IZ_nCVX_argc,@object
	.bss
	.globl	_TIG_IZ_nCVX_argc
	.p2align	2, 0x0
_TIG_IZ_nCVX_argc:
