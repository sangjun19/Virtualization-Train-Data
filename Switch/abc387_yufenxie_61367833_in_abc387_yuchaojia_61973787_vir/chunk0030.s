.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2025, -56(%rbp)
	movl	$1, -60(%rbp)
.LBB0_35:
	movl	-60(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_41
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-52(%rbp), %eax
	cltd
	idivl	-60(%rbp)
	movl	%edx, -744(%rbp)
	movl	-744(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-52(%rbp), %eax
	cltd
	idivl	-60(%rbp)
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-52(%rbp), %ecx
	movl	-56(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -56(%rbp)
.LBB0_39:
.LBB0_40:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_35
.LBB0_41:
	movl	-56(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_BHQr_argc,@object
	.bss
	.globl	_TIG_IZ_BHQr_argc
	.p2align	2, 0x0
