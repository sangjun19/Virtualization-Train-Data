.LBB0_58:
	jmp	.LBB0_10
.LBB0_59:
# %bb.60:
	leaq	.L.str.1(%rip), %rdi
	leaq	-500144(%rbp), %rsi
	leaq	-500148(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -500152(%rbp)
.LBB0_61:
	movl	-500152(%rbp), %eax
	movl	%eax, -501252(%rbp)
	movl	-501252(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_67
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	cvtsi2sdl	-500152(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -501256(%rbp)
	movl	-500144(%rbp), %eax
	movl	%eax, -501260(%rbp)
	movl	-501260(%rbp), %ecx
	movl	-501256(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	cvtsi2sdl	-500152(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -501264(%rbp)
	movl	-500148(%rbp), %eax
	movl	%eax, -501268(%rbp)
	movl	-501268(%rbp), %ecx
	movl	-501264(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.64:
	movl	-500152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_65:
.LBB0_66:
	movl	-500152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500152(%rbp)
	jmp	.LBB0_61
.LBB0_67:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_68:
