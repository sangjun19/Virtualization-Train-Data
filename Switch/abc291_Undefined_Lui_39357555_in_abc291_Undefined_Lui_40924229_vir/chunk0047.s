# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-168(%rbp), %rax
	movslq	-188(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-152(%rbp), %eax
	movl	%eax, -152(%rbp)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	cvtsi2sdl	-152(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	cvtsi2sdl	-156(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -200(%rbp)
	movsd	-200(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
