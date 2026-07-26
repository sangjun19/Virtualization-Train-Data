.LBB0_31:
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -48(%rbp)
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -64(%rbp)
	cvttsd2si	-64(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	$0, -68(%rbp)
.LBB0_33:
	movl	-68(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %ecx
	movl	-1204(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	cvtsi2sdl	-32(%rbp), %xmm0
	cvtsi2sdl	-68(%rbp), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -80(%rbp)
	cvtsi2sdq	-48(%rbp), %xmm0
	addsd	-80(%rbp), %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1216(%rbp)
	movslq	-52(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rcx
	movq	-1216(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_38
.LBB0_36:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movq	-48(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_38:
	movl	-4(%rbp), %eax
	movl	%eax, -1228(%rbp)
