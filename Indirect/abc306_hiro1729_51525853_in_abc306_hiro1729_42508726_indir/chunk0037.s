.LBB0_40:
# %bb.41:
	callq	getchar_unlocked@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movw	%ax, -86(%rbp)
	callq	getchar_unlocked@PLT
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	movw	%ax, -94(%rbp)
	movswl	-94(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_43
# %bb.42:
	movswl	-86(%rbp), %eax
	imull	$10, %eax, %eax
	movswl	-94(%rbp), %ecx
	addl	%ecx, %eax
	movw	%ax, -86(%rbp)
	callq	getchar_unlocked@PLT
.LBB0_43:
.LBB0_44:
	movswl	-102(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	callq	getchar_unlocked@PLT
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movw	%ax, -102(%rbp)
	movswl	-102(%rbp), %edi
	callq	putchar_unlocked@PLT
	movswl	-102(%rbp), %edi
	callq	putchar_unlocked@PLT
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
