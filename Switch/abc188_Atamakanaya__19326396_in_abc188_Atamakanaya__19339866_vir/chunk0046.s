	movl	-1325128(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_67
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -1324364(%rbp)
.LBB0_54:
	movl	-1324360(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324384(%rbp)
	cvtsi2sdl	-1324364(%rbp), %xmm0
	movsd	%xmm0, -1325144(%rbp)
	movsd	-1324384(%rbp), %xmm0
	movsd	%xmm0, -1325136(%rbp)
	movsd	-1325144(%rbp), %xmm1
	movsd	-1325136(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	ja	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_52 Depth=1
	jmp	.LBB0_66
.LBB0_56:
	movl	-1324364(%rbp), %eax
	shll	%eax
	cltq
	movl	-1062192(%rbp,%rax,4), %eax
	movl	%eax, -1325148(%rbp)
	movl	-1324364(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movl	-1062192(%rbp,%rax,4), %eax
	movl	%eax, -1325152(%rbp)
	movl	-1325152(%rbp), %ecx
	movl	-1325148(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=2
	movl	$0, -1324372(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movl	$1, -1324372(%rbp)
.LBB0_59:
	movl	-1324372(%rbp), %eax
	movl	%eax, -1324368(%rbp)
	movl	-1324364(%rbp), %eax
	shll	%eax
	cltq
	movl	-1062192(%rbp,%rax,4), %eax
	movl	%eax, -1325156(%rbp)
	movl	-1324364(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movl	-1062192(%rbp,%rax,4), %eax
	movl	%eax, -1325160(%rbp)
