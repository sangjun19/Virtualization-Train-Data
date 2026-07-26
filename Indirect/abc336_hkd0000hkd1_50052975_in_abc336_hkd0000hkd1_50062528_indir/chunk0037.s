.LBB0_39:
# %bb.40:
	movl	$0, -2072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-2072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2076(%rbp)
	movl	$30, -2080(%rbp)
.LBB0_41:
	movl	-2080(%rbp), %eax
	movl	%eax, -4964(%rbp)
	movl	-4964(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	cvtsi2sdl	-2080(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -2096(%rbp)
	movl	-2072(%rbp), %eax
	movl	%eax, -4968(%rbp)
	cvttsd2si	-2096(%rbp), %eax
	movl	%eax, -4972(%rbp)
	movl	-4972(%rbp), %ecx
	movl	-4968(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	cvtsi2sdl	-2080(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -2088(%rbp)
	cvttsd2si	-2088(%rbp), %ecx
	movl	-2072(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -2072(%rbp)
	movl	$0, -2076(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	-2076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2076(%rbp)
.LBB0_45:
	movl	-2080(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -2080(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	movl	-2076(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
