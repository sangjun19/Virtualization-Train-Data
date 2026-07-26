	movl	-732(%rbp), %ecx
	movl	-728(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	movl	-48(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_56:
	movl	-64(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:
	movl	-56(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_58:
	movl	-64(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %ecx
	movl	-744(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_60:
	movl	-60(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %ecx
	movl	-752(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:
	movl	-64(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_62:
	movl	-68(%rbp), %esi
	movl	-72(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_wa1p_argc,@object
	.bss
	.globl	_TIG_IZ_wa1p_argc
	.p2align	2, 0x0
