.LBB0_35:
# %bb.36:
	movb	$97, -26(%rbp)
.LBB0_37:
	movsbl	-26(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movsbl	-26(%rbp), %edi
	callq	putchar@PLT
	movsbl	-26(%rbp), %eax
	addl	$1, %eax
	movb	%al, -26(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movb	$65, -26(%rbp)
.LBB0_40:
	movsbl	-26(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movsbl	-26(%rbp), %edi
	callq	putchar@PLT
	movsbl	-26(%rbp), %eax
	addl	$1, %eax
	movb	%al, -26(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$10, %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
