# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
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
	movsd	%xmm0, -10088(%rbp)
	movsd	-10088(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
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
	movsd	%xmm0, -10096(%rbp)
	movsd	-10096(%rbp), %xmm1
	movsd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_41 Depth=2
	movl	-8056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8056(%rbp)
.LBB0_45:
.LBB0_46:
	movl	-8064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8064(%rbp)
	jmp	.LBB0_41
.LBB0_47:
	movl	-8060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8060(%rbp)
	jmp	.LBB0_39
.LBB0_48:
	movl	-8056(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$10112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
