.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	.LCPI0_1(%rip), %xmm0
	mulsd	-72(%rbp), %xmm0
	movsd	%xmm0, -80(%rbp)
	movsd	-80(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -88(%rbp)
	movl	-84(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -92(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-2444(%rbp), %eax
	cmpl	$5, %eax
	jl	.LBB0_44
# %bb.43:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	movl	-92(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$2464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
