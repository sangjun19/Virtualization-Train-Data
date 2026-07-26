	movl	-16832(%rbp), %ecx
	movl	-16828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
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
	movsd	%xmm0, -16840(%rbp)
	movsd	-16840(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	movsd	-16096(%rbp), %xmm0
	movsd	%xmm0, -16848(%rbp)
	movsd	-16848(%rbp), %xmm1
	movsd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-16088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16088(%rbp)
.LBB0_60:
.LBB0_61:
	movl	-16084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16084(%rbp)
	jmp	.LBB0_56
.LBB0_62:
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_54
.LBB0_63:
	movl	-16088(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
