# %bb.62:
	movl	$0, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_66
.LBB0_64:
	jmp	.LBB0_69
.LBB0_65:
.LBB0_66:
	movq	-80(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.67:
	movq	-72(%rbp), %rax
	movl	$1, 4(%rax)
.LBB0_68:
.LBB0_69:
.LBB0_70:
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_75
# %bb.71:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_72:
	movl	-40(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	cvtsi2sdl	-40(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
