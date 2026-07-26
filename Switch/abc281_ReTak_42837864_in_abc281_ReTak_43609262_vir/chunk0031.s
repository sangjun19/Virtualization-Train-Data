# %bb.73:
	movl	$0, -40(%rbp)
.LBB0_74:
	jmp	.LBB0_76
.LBB0_75:
	movl	$0, -40(%rbp)
.LBB0_76:
	movsbl	-45(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_80
# %bb.77:
	movsbl	-45(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_79
# %bb.78:
	movl	$0, -40(%rbp)
.LBB0_79:
	jmp	.LBB0_81
.LBB0_80:
	movl	$0, -40(%rbp)
.LBB0_81:
	movl	-40(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_83
# %bb.82:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_84
.LBB0_83:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -64(%rbp)
.LBB0_84:
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_85:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_IJYJ_argc,@object
	.bss
	.globl	_TIG_IZ_IJYJ_argc
	.p2align	2, 0x0
