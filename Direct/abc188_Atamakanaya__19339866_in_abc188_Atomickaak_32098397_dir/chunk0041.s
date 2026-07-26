.LBB0_47:
# %bb.48:
	movl	$0, -1324388(%rbp)
	movl	$0, -1324392(%rbp)
	movl	$0, -1324396(%rbp)
	movl	$0, -1324400(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-524380(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1324404(%rbp)
.LBB0_49:
	movl	-524380(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324416(%rbp)
	cvtsi2sdl	-1324404(%rbp), %xmm0
	movsd	%xmm0, -1330696(%rbp)
	movsd	-1324416(%rbp), %xmm0
	movsd	%xmm0, -1330688(%rbp)
	movsd	-1330696(%rbp), %xmm1
	movsd	-1330688(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	ja	.LBB0_51
# %bb.50:
	jmp	.LBB0_52
.LBB0_51:
	movslq	-1324404(%rbp), %rax
	leaq	-924384(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1324404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1324404(%rbp)
	jmp	.LBB0_49
.LBB0_52:
	movl	$0, -1324420(%rbp)
.LBB0_53:
	movl	-524380(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324432(%rbp)
	cvtsi2sdl	-1324420(%rbp), %xmm0
	movsd	%xmm0, -1330712(%rbp)
	movsd	-1324432(%rbp), %xmm0
	movsd	%xmm0, -1330704(%rbp)
	movsd	-1330712(%rbp), %xmm1
	movsd	-1330704(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	ja	.LBB0_55
# %bb.54:
