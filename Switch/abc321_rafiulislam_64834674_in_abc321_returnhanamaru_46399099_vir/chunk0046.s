	movl	-200752(%rbp), %ecx
	movl	-200748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_54:
	movl	-200060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200060(%rbp)
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-200064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200064(%rbp)
	jmp	.LBB0_51
.LBB0_56:
.LBB0_57:
	movl	-200060(%rbp), %eax
	movl	%eax, -200756(%rbp)
	movl	-200056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -200760(%rbp)
	movl	-200760(%rbp), %ecx
	movl	-200756(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.58:
	movl	-200056(%rbp), %eax
	movl	%eax, -200764(%rbp)
	movl	-200764(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
.LBB0_61:
	xorl	%eax, %eax
	addq	$200768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.type	_TIG_IZ_E9U2_argc,@object
	.bss
	.globl	_TIG_IZ_E9U2_argc
	.p2align	2, 0x0
