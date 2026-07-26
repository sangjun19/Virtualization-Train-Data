.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_2(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -96(%rbp)
	movsd	-96(%rbp), %xmm0
	movsd	.LCPI0_3(%rip), %xmm1
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
	movq	%rax, -816(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rcx
	movq	-816(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_45
# %bb.41:
	movq	-104(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rcx
	movq	-832(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_43
# %bb.42:
	movl	$1, -116(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movl	$0, -116(%rbp)
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	movl	$0, -116(%rbp)
.LBB0_46:
	movl	-116(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
