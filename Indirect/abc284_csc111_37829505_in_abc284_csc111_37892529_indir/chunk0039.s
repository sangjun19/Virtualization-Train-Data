	movq	-3168(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-208(%rbp), %rax
	movq	%rax, -216(%rbp)
	movq	-200(%rbp), %rax
	cqto
	idivq	-208(%rbp)
	cqto
	idivq	-208(%rbp)
	movq	%rax, -224(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movq	-208(%rbp), %rax
	movq	%rax, -224(%rbp)
	movq	-200(%rbp), %rax
	cqto
	idivq	-224(%rbp)
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -240(%rbp)
	cvttsd2si	-240(%rbp), %rax
	movq	%rax, -216(%rbp)
.LBB0_51:
	movq	-216(%rbp), %rsi
	movq	-224(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_42
.LBB0_52:
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
