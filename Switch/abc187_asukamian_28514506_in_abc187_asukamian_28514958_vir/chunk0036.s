	movl	-8768(%rbp), %ecx
	movl	-8764(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-8064(%rbp), %rax
	movl	-8048(%rbp,%rax,4), %eax
	movslq	-8060(%rbp), %rcx
	subl	-8048(%rbp,%rcx,4), %eax
	cvtsi2sd	%eax, %xmm0
	movslq	-8064(%rbp), %rax
	movl	-4048(%rbp,%rax,4), %eax
	movslq	-8060(%rbp), %rcx
	subl	-4048(%rbp,%rcx,4), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -8776(%rbp)
	movsd	-8776(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-8064(%rbp), %rax
	movl	-8048(%rbp,%rax,4), %eax
	movslq	-8060(%rbp), %rcx
	subl	-8048(%rbp,%rcx,4), %eax
	cvtsi2sd	%eax, %xmm0
	movslq	-8064(%rbp), %rax
	movl	-4048(%rbp,%rax,4), %eax
	movslq	-8060(%rbp), %rcx
	subl	-4048(%rbp,%rcx,4), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -8784(%rbp)
	movsd	-8784(%rbp), %xmm1
	movsd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-8056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8056(%rbp)
.LBB0_48:
.LBB0_49:
	movl	-8064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8064(%rbp)
	jmp	.LBB0_44
.LBB0_50:
	movl	-8060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8060(%rbp)
	jmp	.LBB0_42
.LBB0_51:
	movl	-8056(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
