.LBB1_29:
# %bb.30:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -2600(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2604(%rbp)
.LBB1_31:
	cvtsi2sdl	-2604(%rbp), %xmm0
	movsd	%xmm0, -4448(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -4440(%rbp)
	movsd	-4448(%rbp), %xmm1
	movsd	-4440(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
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
	jmp	.LBB1_31
.LBB1_33:
	movl	$0, -2608(%rbp)
.LBB1_34:
	cvtsi2sdl	-2608(%rbp), %xmm0
	movsd	%xmm0, -4464(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -4456(%rbp)
	movsd	-4464(%rbp), %xmm1
	movsd	-4456(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB1_41
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movl	-2608(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2612(%rbp)
.LBB1_36:
	cvtsi2sdl	-2612(%rbp), %xmm0
	movsd	%xmm0, -4480(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -4472(%rbp)
