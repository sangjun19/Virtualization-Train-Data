.LBB0_48:
# %bb.49:
	movl	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB0_50:
	movl	-88(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-88(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -88(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	-80(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_54
# %bb.53:
	movl	-84(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
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
