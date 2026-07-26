.LBB0_56:
# %bb.57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-500144(%rbp), %rsi
	leaq	-500148(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -500152(%rbp)
.LBB0_58:
	movl	-500152(%rbp), %eax
	movl	%eax, -507612(%rbp)
	movl	-507612(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	cvtsi2sdl	-500152(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -507616(%rbp)
	movl	-500144(%rbp), %eax
	movl	%eax, -507620(%rbp)
	movl	-507620(%rbp), %ecx
	movl	-507616(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	cvtsi2sdl	-500152(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -507624(%rbp)
	movl	-500148(%rbp), %eax
	movl	%eax, -507628(%rbp)
	movl	-507628(%rbp), %ecx
	movl	-507624(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:
	movl	-500152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_62:
.LBB0_63:
	movl	-500152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500152(%rbp)
	jmp	.LBB0_58
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_65:
	movl	-4(%rbp), %eax
	movl	%eax, -507632(%rbp)
