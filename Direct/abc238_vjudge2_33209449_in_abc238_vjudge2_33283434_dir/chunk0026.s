.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	cmpq	$5, %rax
	jge	.LBB0_39
# %bb.35:
	cvtsi2sdq	-56(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	cvttsd2si	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	cvtsi2sdq	-56(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -88(%rbp)
	cvttsd2si	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1592(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rcx
	movq	-1592(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$1616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
