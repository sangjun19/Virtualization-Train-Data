# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-904(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movslq	-908(%rbp), %rcx
	subl	-464(%rbp,%rcx,4), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -920(%rbp)
	movslq	-904(%rbp), %rax
	movl	-880(%rbp,%rax,4), %eax
	movslq	-908(%rbp), %rcx
	subl	-880(%rbp,%rcx,4), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -928(%rbp)
	movsd	-920(%rbp), %xmm0
	addsd	-928(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -896(%rbp)
	movsd	-896(%rbp), %xmm0
	movsd	%xmm0, -2784(%rbp)
	movsd	-888(%rbp), %xmm0
	movsd	%xmm0, -2792(%rbp)
	movsd	-2792(%rbp), %xmm1
	movsd	-2784(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movsd	-896(%rbp), %xmm0
	movsd	%xmm0, -888(%rbp)
.LBB0_39:
	movl	-908(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -908(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movl	-904(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -904(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	movsd	-888(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
