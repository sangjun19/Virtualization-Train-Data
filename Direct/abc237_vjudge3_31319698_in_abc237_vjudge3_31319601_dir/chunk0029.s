.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_3(%rip), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -88(%rbp)
	cvttsd2si	-88(%rbp), %eax
	movl	%eax, -76(%rbp)
	movsd	.LCPI0_1(%rip), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -104(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -92(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1840(%rbp)
	movslq	-76(%rbp), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rcx
	movq	-1840(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_42
# %bb.38:
	movq	-72(%rbp), %rax
	movq	%rax, -1856(%rbp)
	movslq	-92(%rbp), %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rcx
	movq	-1856(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	xorl	%eax, %eax
	addq	$1872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
