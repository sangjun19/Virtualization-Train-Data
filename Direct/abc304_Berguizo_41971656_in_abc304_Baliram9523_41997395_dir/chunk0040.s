.LBB0_47:
# %bb.48:
	movl	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB0_49:
	movl	-88(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-88(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -88(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-80(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_53
# %bb.52:
	movl	-84(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	movl	-80(%rbp), %eax
	subl	$3, %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %esi
	movl	$10, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -96(%rbp)
	cvtsi2sdl	-96(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %ecx
	movl	-84(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -84(%rbp)
	movl	-92(%rbp), %eax
	imull	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
