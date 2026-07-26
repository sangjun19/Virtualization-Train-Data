.LBB0_34:
# %bb.35:
	movq	$0, -56(%rbp)
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movq	%rax, -1488(%rbp)
	movq	-1488(%rbp), %rax
	cmpq	$1, %rax
	jge	.LBB0_37
# %bb.36:
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_37:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	cvtsi2sdq	-48(%rbp), %xmm0
	movsd	%xmm0, -1496(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -1504(%rbp)
	movsd	-1504(%rbp), %xmm1
	movsd	-1496(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_39
# %bb.38:
	movl	$0, -4(%rbp)
	jmp	.LBB0_44
.LBB0_39:
# %bb.40:
.LBB0_41:
	movq	-48(%rbp), %rax
	movq	%rax, -1512(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rcx
	movq	-1512(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	cvtsi2sdl	-60(%rbp), %xmm1
	movsd	.LCPI0_2(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	cvtsi2sdq	-56(%rbp), %xmm0
	addsd	-80(%rbp), %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -56(%rbp)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_41
.LBB0_43:
