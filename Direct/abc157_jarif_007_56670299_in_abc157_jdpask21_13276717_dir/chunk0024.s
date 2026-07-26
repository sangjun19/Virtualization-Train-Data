# %bb.59:
	movl	$0, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_63
.LBB0_61:
	jmp	.LBB0_66
.LBB0_62:
.LBB0_63:
	movq	-80(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.64:
	movq	-72(%rbp), %rax
	movl	$1, 4(%rax)
.LBB0_65:
.LBB0_66:
.LBB0_67:
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_72
# %bb.68:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_69:
	movl	-40(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	cvtsi2sdl	-40(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
