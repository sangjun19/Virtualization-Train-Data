.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-120(%rbp), %rsi
	leaq	-128(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -144(%rbp)
.LBB0_53:
	cvtsi2sdq	-136(%rbp), %xmm0
	cvtsi2sdq	-144(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -152(%rbp)
	cvtsi2sdq	-120(%rbp), %xmm0
	mulsd	-152(%rbp), %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rcx
	movq	-864(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_55
# %bb.54:
	movq	-144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	movq	-144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_53
.LBB0_56:
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
