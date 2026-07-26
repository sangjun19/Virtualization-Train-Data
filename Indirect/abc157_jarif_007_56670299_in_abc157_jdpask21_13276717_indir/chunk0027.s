# %bb.60:
	movl	$0, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_64
.LBB0_62:
	jmp	.LBB0_67
.LBB0_63:
.LBB0_64:
	movq	-80(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.65:
	movq	-72(%rbp), %rax
	movl	$1, 4(%rax)
.LBB0_66:
.LBB0_67:
.LBB0_68:
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_73
# %bb.69:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_70:
	movl	-40(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	cvtsi2sdl	-40(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
