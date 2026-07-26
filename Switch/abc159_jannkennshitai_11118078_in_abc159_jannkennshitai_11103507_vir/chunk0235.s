.LBB1_61:
	jmp	.LBB1_11
.LBB1_62:
# %bb.63:
	callq	nextpint
	movl	%eax, -204(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -200(%rbp)
	cvtsi2sdl	-200(%rbp), %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -216(%rbp)
	movsd	-216(%rbp), %xmm0
	mulsd	-216(%rbp), %xmm0
	mulsd	-216(%rbp), %xmm0
	leaq	.L.str.1(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
