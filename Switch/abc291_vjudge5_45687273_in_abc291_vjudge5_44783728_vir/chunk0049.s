# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-2188(%rbp), %rax
	movl	-2176(%rbp,%rax,4), %eax
	movl	%eax, -2956(%rbp)
	movl	-2188(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-2176(%rbp,%rax,4), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-2188(%rbp), %rax
	movl	-2176(%rbp,%rax,4), %eax
	movl	%eax, -2192(%rbp)
	movl	-2188(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-2176(%rbp,%rax,4), %ecx
	movslq	-2188(%rbp), %rax
	movl	%ecx, -2176(%rbp,%rax,4)
	movl	-2192(%rbp), %ecx
	movl	-2188(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -2176(%rbp,%rax,4)
.LBB0_61:
	movl	-2188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2188(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-2184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2184(%rbp)
	jmp	.LBB0_56
.LBB0_63:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -2200(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2204(%rbp)
.LBB0_64:
	movl	-2204(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-164(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-2204(%rbp), %rax
	cvtsi2sdl	-2176(%rbp,%rax,4), %xmm0
	addsd	-2200(%rbp), %xmm0
	movsd	%xmm0, -2200(%rbp)
	movl	-2204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2204(%rbp)
	jmp	.LBB0_64
.LBB0_66:
