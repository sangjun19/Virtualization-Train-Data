.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-120(%rbp), %rsi
	leaq	-128(%rbp), %rdx
	leaq	-136(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -144(%rbp)
.LBB0_50:
	cvtsi2sdq	-136(%rbp), %xmm0
	cvtsi2sdq	-144(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -152(%rbp)
	cvtsi2sdq	-120(%rbp), %xmm0
	mulsd	-152(%rbp), %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, -3360(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rcx
	movq	-3360(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_52
# %bb.51:
	movq	-144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	movq	-144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -144(%rbp)
	jmp	.LBB0_50
.LBB0_53:
	xorl	%eax, %eax
	addq	$3376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
