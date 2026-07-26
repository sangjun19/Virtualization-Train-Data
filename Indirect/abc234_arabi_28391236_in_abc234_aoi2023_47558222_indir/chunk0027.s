.LBB1_30:
# %bb.31:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -2600(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2604(%rbp)
.LBB1_32:
	cvtsi2sdl	-2604(%rbp), %xmm0
	movsd	%xmm0, -5496(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -5488(%rbp)
	movsd	-5496(%rbp), %xmm1
	movsd	-5488(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_32 Depth=1
	movslq	-2604(%rbp), %rax
	leaq	-1744(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	movslq	-2604(%rbp), %rax
	leaq	-1744(%rbp), %rdx
	shlq	$4, %rax
	addq	%rax, %rdx
	addq	$8, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2604(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2604(%rbp)
	jmp	.LBB1_32
.LBB1_34:
	movl	$0, -2608(%rbp)
.LBB1_35:
	cvtsi2sdl	-2608(%rbp), %xmm0
	movsd	%xmm0, -5512(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -5504(%rbp)
	movsd	-5512(%rbp), %xmm1
	movsd	-5504(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_42
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movl	-2608(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2612(%rbp)
.LBB1_37:
	cvtsi2sdl	-2612(%rbp), %xmm0
	movsd	%xmm0, -5528(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -5520(%rbp)
