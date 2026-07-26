.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	movl	$0, -1324388(%rbp)
	movl	$0, -1324392(%rbp)
	movl	$0, -1324396(%rbp)
	movl	$0, -1324400(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-524380(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1324404(%rbp)
.LBB0_52:
	movl	-524380(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324416(%rbp)
	cvtsi2sdl	-1324404(%rbp), %xmm0
	movsd	%xmm0, -1325360(%rbp)
	movsd	-1324416(%rbp), %xmm0
	movsd	%xmm0, -1325352(%rbp)
	movsd	-1325360(%rbp), %xmm1
	movsd	-1325352(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	ja	.LBB0_54
# %bb.53:
	jmp	.LBB0_55
.LBB0_54:
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
	jmp	.LBB0_52
.LBB0_55:
	movl	$0, -1324420(%rbp)
.LBB0_56:
	movl	-524380(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324432(%rbp)
	cvtsi2sdl	-1324420(%rbp), %xmm0
	movsd	%xmm0, -1325376(%rbp)
	movsd	-1324432(%rbp), %xmm0
	movsd	%xmm0, -1325368(%rbp)
	movsd	-1325376(%rbp), %xmm1
	movsd	-1325368(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	ja	.LBB0_58
