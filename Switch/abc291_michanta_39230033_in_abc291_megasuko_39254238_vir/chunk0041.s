# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-136(%rbp), %eax
	addl	-148(%rbp), %eax
	cltq
	movl	-2208(%rbp,%rax,4), %eax
	addl	-144(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	cvtsi2sdl	-144(%rbp), %xmm0
	cvtsi2sdl	-148(%rbp), %xmm2
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -160(%rbp)
	movsd	-160(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
