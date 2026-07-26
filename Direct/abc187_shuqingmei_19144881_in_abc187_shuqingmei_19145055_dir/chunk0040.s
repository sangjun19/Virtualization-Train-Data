# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-16084(%rbp), %rax
	movl	-16076(%rbp,%rax,8), %eax
	movslq	-8072(%rbp), %rcx
	subl	-16076(%rbp,%rcx,8), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movslq	-16084(%rbp), %rax
	movl	-16080(%rbp,%rax,8), %eax
	movslq	-8072(%rbp), %rcx
	subl	-16080(%rbp,%rcx,8), %eax
	cvtsi2sd	%eax, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -16096(%rbp)
	movsd	-16096(%rbp), %xmm0
	movsd	%xmm0, -19936(%rbp)
	movsd	-19936(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movsd	-16096(%rbp), %xmm0
	movsd	%xmm0, -19944(%rbp)
	movsd	-19944(%rbp), %xmm1
	movsd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-16088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16088(%rbp)
.LBB0_57:
.LBB0_58:
	movl	-16084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16084(%rbp)
	jmp	.LBB0_53
.LBB0_59:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_51
.LBB0_60:
	movl	-16088(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$19952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
