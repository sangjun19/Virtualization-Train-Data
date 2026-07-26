.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-1168(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$1000, %esi
	callq	fgets@PLT
	movl	$0, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_46:
	movslq	-152(%rbp), %rax
	movsbl	-1168(%rbp,%rax), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-1168(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -2180(%rbp)
	movl	-2180(%rbp), %eax
	movb	%al, %cl
	movslq	-156(%rbp), %rax
	movb	%cl, -2176(%rbp,%rax)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movslq	-156(%rbp), %rax
	movb	$0, -2176(%rbp,%rax)
	leaq	-2176(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
