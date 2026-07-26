.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_3(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -88(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -112(%rbp)
	cvttsd2si	-112(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rcx
	movq	-3000(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_43
# %bb.39:
	movq	-104(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -3024(%rbp)
	movq	-3024(%rbp), %rcx
	movq	-3016(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_41
# %bb.40:
	movl	$1, -116(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	$0, -116(%rbp)
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	movl	$0, -116(%rbp)
.LBB0_44:
	movl	-116(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
