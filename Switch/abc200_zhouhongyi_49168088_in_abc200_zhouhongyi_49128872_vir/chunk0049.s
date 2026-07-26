.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-872(%rbp), %rsi
	leaq	-880(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -884(%rbp)
.LBB0_49:
	movslq	-884(%rbp), %rax
	movq	%rax, -1640(%rbp)
	movq	-880(%rbp), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rcx
	movq	-1640(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-872(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -1656(%rbp)
	movq	-1656(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	cvtsi2sdq	-872(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	imulq	$1000, -872(%rbp), %rax
	addq	$200, %rax
	movq	%rax, -872(%rbp)
.LBB0_53:
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	movq	-872(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
