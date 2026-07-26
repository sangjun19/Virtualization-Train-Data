# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -1324364(%rbp)
.LBB0_51:
	movl	-1324360(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324384(%rbp)
	cvtsi2sdl	-1324364(%rbp), %xmm0
	movsd	%xmm0, -1327128(%rbp)
	movsd	-1324384(%rbp), %xmm0
	movsd	%xmm0, -1327120(%rbp)
	movsd	-1327128(%rbp), %xmm1
	movsd	-1327120(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	ja	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	jmp	.LBB0_63
.LBB0_53:
	movl	-1324364(%rbp), %eax
	shll	%eax
	cltq
	movl	-1062192(%rbp,%rax,4), %eax
	movl	%eax, -1327132(%rbp)
	movl	-1324364(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movl	-1062192(%rbp,%rax,4), %eax
	movl	%eax, -1327136(%rbp)
	movl	-1327136(%rbp), %ecx
	movl	-1327132(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$0, -1324372(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	$1, -1324372(%rbp)
.LBB0_56:
	movl	-1324372(%rbp), %eax
	movl	%eax, -1324368(%rbp)
	movl	-1324364(%rbp), %eax
	shll	%eax
	cltq
	movl	-1062192(%rbp,%rax,4), %eax
	movl	%eax, -1327140(%rbp)
	movl	-1324364(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movl	-1062192(%rbp,%rax,4), %eax
	movl	%eax, -1327144(%rbp)
	movl	-1327144(%rbp), %ecx
	movl	-1327140(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
