.Ltmp17:
.LBB0_36:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
# %bb.37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-64(%rbp), %xmm0
	callq	log2@PLT
	movsd	%xmm0, -80(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	mulsd	-80(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	movsd	-64(%rbp), %xmm0
	movsd	%xmm0, -2960(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -2968(%rbp)
	movsd	-2968(%rbp), %xmm1
	movsd	-2960(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_41:
	movl	-4(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
