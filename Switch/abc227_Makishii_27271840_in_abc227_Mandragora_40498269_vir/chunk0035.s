.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-68(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_38:
	movl	-72(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-76(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %ecx
	movl	-728(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -76(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_42:
	movl	-72(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_mnXM_argc,@object
	.bss
	.globl	_TIG_IZ_mnXM_argc
	.p2align	2, 0x0
_TIG_IZ_mnXM_argc:
