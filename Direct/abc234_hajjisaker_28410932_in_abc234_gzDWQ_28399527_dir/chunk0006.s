.LBB0_16:
	movl	-852(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %ecx
	movl	-1468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_23
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
.LBB0_18:
	movl	-856(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_22
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=2
	movslq	-856(%rbp), %rax
	movl	-432(%rbp,%rax,4), %eax
	movslq	-852(%rbp), %rcx
	subl	-432(%rbp,%rcx,4), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -880(%rbp)
	movslq	-856(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movslq	-852(%rbp), %rcx
	subl	-848(%rbp,%rcx,4), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -888(%rbp)
	movsd	-880(%rbp), %xmm0
	addsd	-888(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -864(%rbp)
	movsd	-864(%rbp), %xmm0
	movsd	%xmm0, -1488(%rbp)
	movsd	-872(%rbp), %xmm0
	movsd	%xmm0, -1496(%rbp)
	movsd	-1496(%rbp), %xmm1
	movsd	-1488(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_18 Depth=2
	movsd	-864(%rbp), %xmm0
	movsd	%xmm0, -872(%rbp)
.LBB0_21:
	movl	-856(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	jmp	.LBB0_18
