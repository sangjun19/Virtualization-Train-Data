.LBB0_33:
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -56(%rbp)
	cvttsd2si	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1248(%rbp)
	xorl	%eax, %eax
	subq	-48(%rbp), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rcx
	movq	-1248(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_39
# %bb.35:
	movq	-40(%rbp), %rax
	movq	%rax, -1264(%rbp)
	movq	-48(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rcx
	movq	-1264(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_37
# %bb.36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$1280, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
