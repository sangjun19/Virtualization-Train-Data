.Ltmp9:
.LBB1_25:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
# %bb.26:
# %bb.27:
	movl	$0, -36(%rbp)
	movl	$0, -40(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -48(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.3(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.3(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -2780(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2784(%rbp)
	movl	-2784(%rbp), %ecx
	movl	-2780(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_29
# %bb.28:
	movl	$0, -52(%rbp)
	jmp	.LBB1_30
.LBB1_29:
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movsd	-48(%rbp), %xmm0
	movb	$1, %al
	callq	ceil@PLT
	movl	%eax, -52(%rbp)
.LBB1_30:
	movl	-52(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
