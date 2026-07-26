.LBB0_57:
# %bb.58:
	leaq	.L.str.1(%rip), %rdi
	leaq	-500144(%rbp), %rsi
	leaq	-500148(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -500152(%rbp)
.LBB0_59:
	movl	-500152(%rbp), %eax
	movl	%eax, -503540(%rbp)
	movl	-503540(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_65
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	cvtsi2sdl	-500152(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -503544(%rbp)
	movl	-500144(%rbp), %eax
	movl	%eax, -503548(%rbp)
	movl	-503548(%rbp), %ecx
	movl	-503544(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	cvtsi2sdl	-500152(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -503552(%rbp)
	movl	-500148(%rbp), %eax
	movl	%eax, -503556(%rbp)
	movl	-503556(%rbp), %ecx
	movl	-503552(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.62:
	movl	-500152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_66
.LBB0_63:
.LBB0_64:
	movl	-500152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500152(%rbp)
	jmp	.LBB0_59
.LBB0_65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_66:
	movl	-4(%rbp), %eax
	movl	%eax, -503560(%rbp)
