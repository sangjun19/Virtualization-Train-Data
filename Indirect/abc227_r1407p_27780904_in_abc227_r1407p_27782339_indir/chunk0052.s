# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-4088(%rbp), %rax
	cqto
	idivq	-4152(%rbp)
	movq	%rax, -4160(%rbp)
	cvtsi2sdq	-4160(%rbp), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -4176(%rbp)
	cvttsd2si	-4176(%rbp), %rax
	movq	%rax, -4168(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4184(%rbp)
.LBB0_65:
	movq	-4184(%rbp), %rax
	movq	%rax, -7336(%rbp)
	movq	-4168(%rbp), %rax
	movq	%rax, -7344(%rbp)
	movq	-7344(%rbp), %rcx
	movq	-7336(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=2
	movq	-4160(%rbp), %rax
	cqto
	idivq	-4184(%rbp)
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	subq	-4184(%rbp), %rax
	addq	$1, %rax
	addq	-4096(%rbp), %rax
	movq	%rax, -4096(%rbp)
	movq	-4184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	movq	-4152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_63
.LBB0_68:
	movq	-4096(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$7360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
