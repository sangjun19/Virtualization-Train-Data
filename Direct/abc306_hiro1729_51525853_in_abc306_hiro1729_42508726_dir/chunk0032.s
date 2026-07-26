.LBB0_39:
# %bb.40:
	callq	getchar_unlocked@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movw	%ax, -86(%rbp)
	callq	getchar_unlocked@PLT
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	movw	%ax, -94(%rbp)
	movswl	-94(%rbp), %eax
	movl	%eax, -1964(%rbp)
	movl	-1964(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_42
# %bb.41:
	movswl	-86(%rbp), %eax
	imull	$10, %eax, %eax
	movswl	-94(%rbp), %ecx
	addl	%ecx, %eax
	movw	%ax, -86(%rbp)
	callq	getchar_unlocked@PLT
.LBB0_42:
.LBB0_43:
	movswl	-102(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-1968(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	callq	getchar_unlocked@PLT
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movw	%ax, -102(%rbp)
	movswl	-102(%rbp), %edi
	callq	putchar_unlocked@PLT
	movswl	-102(%rbp), %edi
	callq	putchar_unlocked@PLT
	jmp	.LBB0_43
.LBB0_45:
	xorl	%eax, %eax
	addq	$1984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
