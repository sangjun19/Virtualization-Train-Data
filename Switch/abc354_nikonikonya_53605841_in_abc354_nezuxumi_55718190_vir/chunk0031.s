.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -56(%rbp)
.LBB0_36:
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -728(%rbp)
	movsd	-728(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movsd	-56(%rbp), %xmm0
	movl	$2, %edi
	movb	$1, %al
	callq	pow@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -736(%rbp)
	movslq	-64(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	-736(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movsd	.LCPI0_0(%rip), %xmm0
	addsd	-56(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
