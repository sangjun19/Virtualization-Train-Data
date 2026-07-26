.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	leaq	-104(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -784(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	%xmm0, -776(%rbp)
	movsd	-784(%rbp), %xmm1
	movsd	-776(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_50:
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -800(%rbp)
	movsd	-88(%rbp), %xmm0
	movsd	%xmm0, -792(%rbp)
	movsd	-800(%rbp), %xmm1
	movsd	-792(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_52
# %bb.51:
	movsd	-96(%rbp), %xmm0
	movsd	-88(%rbp), %xmm1
	subsd	-80(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -112(%rbp)
	movsd	-112(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
