.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	leaq	-104(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -3040(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -3032(%rbp)
	movsd	-3040(%rbp), %xmm1
	movsd	-3032(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_48:
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -3056(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -3048(%rbp)
	movsd	-3056(%rbp), %xmm1
	movsd	-3048(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_50
# %bb.49:
	movsd	-96(%rbp), %xmm0
	movsd	-88(%rbp), %xmm1
	subsd	-80(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -112(%rbp)
	movsd	-112(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
