.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	leaq	-104(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -2600(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -2592(%rbp)
	movsd	-2600(%rbp), %xmm1
	movsd	-2592(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_47:
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -2616(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -2608(%rbp)
	movsd	-2616(%rbp), %xmm1
	movsd	-2608(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_49
# %bb.48:
	movsd	-96(%rbp), %xmm0
	movsd	-88(%rbp), %xmm1
	subsd	-80(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -112(%rbp)
	movsd	-112(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
	xorl	%eax, %eax
	addq	$2624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
