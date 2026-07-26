# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-2188(%rbp), %rax
	movl	-2176(%rbp,%rax,4), %eax
	movl	%eax, -4564(%rbp)
	movl	-2188(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-2176(%rbp,%rax,4), %eax
	movl	%eax, -4568(%rbp)
	movl	-4568(%rbp), %ecx
	movl	-4564(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=2
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
.LBB0_58:
	movl	-2188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2188(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-2184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2184(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -2200(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2204(%rbp)
.LBB0_61:
	movl	-2204(%rbp), %eax
	movl	%eax, -4572(%rbp)
	movl	-164(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -4576(%rbp)
	movl	-4576(%rbp), %ecx
	movl	-4572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-2204(%rbp), %rax
	cvtsi2sdl	-2176(%rbp,%rax,4), %xmm0
	addsd	-2200(%rbp), %xmm0
	movsd	%xmm0, -2200(%rbp)
	movl	-2204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2204(%rbp)
	jmp	.LBB0_61
.LBB0_63:
