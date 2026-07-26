.LBB1_31:
	jmp	.LBB1_10
.LBB1_32:
# %bb.33:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -2600(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2604(%rbp)
.LBB1_34:
	cvtsi2sdl	-2604(%rbp), %xmm0
	movsd	%xmm0, -3352(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -3344(%rbp)
	movsd	-3352(%rbp), %xmm1
	movsd	-3344(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_36
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
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
	jmp	.LBB1_34
.LBB1_36:
	movl	$0, -2608(%rbp)
.LBB1_37:
	cvtsi2sdl	-2608(%rbp), %xmm0
	movsd	%xmm0, -3368(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -3360(%rbp)
	movsd	-3368(%rbp), %xmm1
	movsd	-3360(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_44
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=1
	movl	-2608(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2612(%rbp)
.LBB1_39:
