.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -88(%rbp)
	cvttsd2si	-88(%rbp), %rax
	movq	%rax, -80(%rbp)
	xorl	%eax, %eax
	subq	-80(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1920(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -1928(%rbp)
	movq	-1928(%rbp), %rcx
	movq	-1920(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_46
# %bb.42:
	movq	-72(%rbp), %rax
	movq	%rax, -1936(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -1944(%rbp)
	movq	-1944(%rbp), %rcx
	movq	-1936(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$1952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
