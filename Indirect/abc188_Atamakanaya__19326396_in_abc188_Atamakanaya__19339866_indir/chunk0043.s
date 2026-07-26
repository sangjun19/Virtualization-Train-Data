# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -1324364(%rbp)
.LBB0_52:
	movl	-1324360(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324384(%rbp)
	cvtsi2sdl	-1324364(%rbp), %xmm0
	movsd	%xmm0, -1327376(%rbp)
	movsd	-1324384(%rbp), %xmm0
	movsd	%xmm0, -1327368(%rbp)
	movsd	-1327376(%rbp), %xmm1
	movsd	-1327368(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	ja	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	jmp	.LBB0_64
.LBB0_54:
	movl	-1324364(%rbp), %eax
	shll	%eax
	cltq
	movl	-1062192(%rbp,%rax,4), %eax
	movl	%eax, -1327380(%rbp)
	movl	-1324364(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movl	-1062192(%rbp,%rax,4), %eax
	movl	%eax, -1327384(%rbp)
	movl	-1327384(%rbp), %ecx
	movl	-1327380(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=2
	movl	$0, -1324372(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	$1, -1324372(%rbp)
.LBB0_57:
	movl	-1324372(%rbp), %eax
	movl	%eax, -1324368(%rbp)
	movl	-1324364(%rbp), %eax
	shll	%eax
	cltq
	movl	-1062192(%rbp,%rax,4), %eax
	movl	%eax, -1327388(%rbp)
	movl	-1324364(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movl	-1062192(%rbp,%rax,4), %eax
	movl	%eax, -1327392(%rbp)
	movl	-1327392(%rbp), %ecx
	movl	-1327388(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
