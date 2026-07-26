.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-400060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400060(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -400056(%rbp)
	movl	-400060(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -400060(%rbp)
	movl	-400060(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -400052(%rbp)
	movl	-400060(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -400060(%rbp)
	movl	-400060(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -400048(%rbp)
	imull	$100, -400048(%rbp), %eax
	imull	$10, -400052(%rbp), %ecx
	addl	%ecx, %eax
	addl	-400056(%rbp), %eax
	imull	$100, -400052(%rbp), %ecx
	imull	$10, -400056(%rbp), %edx
	addl	%edx, %ecx
	addl	-400048(%rbp), %ecx
	addl	%ecx, %eax
	imull	$100, -400056(%rbp), %ecx
	imull	$10, -400048(%rbp), %edx
	addl	%edx, %ecx
	addl	-400052(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -400064(%rbp)
	movl	-400064(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$400736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_IFat_argc,@object
	.bss
	.globl	_TIG_IZ_IFat_argc
	.p2align	2, 0x0
_TIG_IZ_IFat_argc:
