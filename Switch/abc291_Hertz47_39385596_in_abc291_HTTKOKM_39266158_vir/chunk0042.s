# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-152(%rbp), %rax
	movss	-4160(%rbp,%rax,4), %xmm0
	movss	%xmm0, -4852(%rbp)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	cltq
	movss	-4160(%rbp,%rax,4), %xmm0
	movss	%xmm0, -4848(%rbp)
	movss	-4852(%rbp), %xmm1
	movss	-4848(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-152(%rbp), %rax
	movss	-4160(%rbp,%rax,4), %xmm0
	movss	%xmm0, -4172(%rbp)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	cltq
	movss	-4160(%rbp,%rax,4), %xmm0
	movslq	-152(%rbp), %rax
	movss	%xmm0, -4160(%rbp,%rax,4)
	movss	-4172(%rbp), %xmm0
	movl	-152(%rbp), %eax
	addl	$1, %eax
	cltq
	movss	%xmm0, -4160(%rbp,%rax,4)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB0_55:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	jmp	.LBB0_50
.LBB0_57:
	movl	-148(%rbp), %eax
	movl	%eax, -152(%rbp)
.LBB0_58:
	movl	-152(%rbp), %eax
	movl	%eax, -4856(%rbp)
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -4860(%rbp)
	movl	-4860(%rbp), %ecx
	movl	-4856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-152(%rbp), %rax
	movss	-4160(%rbp,%rax,4), %xmm0
	addss	-4164(%rbp), %xmm0
	movss	%xmm0, -4164(%rbp)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_58
.LBB0_60:
