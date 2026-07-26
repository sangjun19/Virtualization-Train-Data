.LBB0_41:
# %bb.42:
	movsd	.LCPI0_3(%rip), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -96(%rbp)
	cvttsd2si	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	movsd	.LCPI0_1(%rip), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -104(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-88(%rbp), %rax
	movq	%rax, -1912(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rcx
	movq	-1912(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_47
# %bb.43:
	movq	-88(%rbp), %rax
	movq	%rax, -1928(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1936(%rbp)
	movq	-1936(%rbp), %rcx
	movq	-1928(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$1952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
