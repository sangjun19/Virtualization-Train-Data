# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-152(%rbp), %rax
	movss	-4160(%rbp,%rax,4), %xmm0
	movss	%xmm0, -6172(%rbp)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	cltq
	movss	-4160(%rbp,%rax,4), %xmm0
	movss	%xmm0, -6168(%rbp)
	movss	-6172(%rbp), %xmm1
	movss	-6168(%rbp), %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
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
.LBB0_52:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	jmp	.LBB0_47
.LBB0_54:
	movl	-148(%rbp), %eax
	movl	%eax, -152(%rbp)
.LBB0_55:
	movl	-152(%rbp), %eax
	movl	%eax, -6176(%rbp)
	movl	-148(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -6180(%rbp)
	movl	-6180(%rbp), %ecx
	movl	-6176(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-152(%rbp), %rax
	movss	-4160(%rbp,%rax,4), %xmm0
	addss	-4164(%rbp), %xmm0
	movss	%xmm0, -4164(%rbp)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_55
.LBB0_57:
