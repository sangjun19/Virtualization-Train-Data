# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-2188(%rbp), %rax
	movl	-2176(%rbp,%rax,4), %eax
	movl	%eax, -5244(%rbp)
	movl	-2188(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-2176(%rbp,%rax,4), %eax
	movl	%eax, -5248(%rbp)
	movl	-5248(%rbp), %ecx
	movl	-5244(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
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
.LBB0_59:
	movl	-2188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2188(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-2184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2184(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -2200(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -2204(%rbp)
.LBB0_62:
	movl	-2204(%rbp), %eax
	movl	%eax, -5252(%rbp)
	movl	-164(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -5256(%rbp)
	movl	-5256(%rbp), %ecx
	movl	-5252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-2204(%rbp), %rax
	cvtsi2sdl	-2176(%rbp,%rax,4), %xmm0
	addsd	-2200(%rbp), %xmm0
	movsd	%xmm0, -2200(%rbp)
	movl	-2204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2204(%rbp)
	jmp	.LBB0_62
.LBB0_64:
