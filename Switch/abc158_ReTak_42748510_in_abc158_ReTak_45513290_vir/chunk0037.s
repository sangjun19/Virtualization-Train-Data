.LBB1_37:
	jmp	.LBB1_10
.LBB1_38:
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -40(%rbp)
.LBB1_40:
	movl	-40(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$100000, %eax
	jge	.LBB1_46
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=1
	cvtsi2sdl	-40(%rbp), %xmm0
	movsd	.LCPI1_0(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -656(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %ecx
	movl	-656(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_45
# %bb.42:                               #   in Loop: Header=BB1_40 Depth=1
	cvtsi2sdl	-40(%rbp), %xmm0
	movsd	.LCPI1_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -664(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %ecx
	movl	-664(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_44
# %bb.43:
	movl	-40(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_47
.LBB1_44:
.LBB1_45:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_40
.LBB1_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB1_47:
