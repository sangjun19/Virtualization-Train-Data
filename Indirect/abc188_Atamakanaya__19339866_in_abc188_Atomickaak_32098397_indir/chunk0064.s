	movl	-524380(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324464(%rbp)
	cvtsi2sdl	-1324452(%rbp), %xmm0
	movsd	%xmm0, -1327688(%rbp)
	movsd	-1324464(%rbp), %xmm0
	movsd	%xmm0, -1327680(%rbp)
	movsd	-1327688(%rbp), %xmm1
	movsd	-1327680(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	ja	.LBB0_66
# %bb.65:
	jmp	.LBB0_69
.LBB0_66:
	movl	-1324392(%rbp), %eax
	movl	%eax, -1327692(%rbp)
	movslq	-1324452(%rbp), %rax
	movl	-1324384(%rbp,%rax,4), %eax
	movl	%eax, -1327696(%rbp)
	movl	-1327696(%rbp), %ecx
	movl	-1327692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-1324452(%rbp), %rax
	movl	-1324384(%rbp,%rax,4), %eax
	movl	%eax, -1324392(%rbp)
	movl	-1324452(%rbp), %eax
	movl	%eax, -1324400(%rbp)
.LBB0_68:
	movl	-1324452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1324452(%rbp)
	jmp	.LBB0_64
.LBB0_69:
	movl	-1324388(%rbp), %eax
	movl	%eax, -1327700(%rbp)
	movl	-1324392(%rbp), %eax
	movl	%eax, -1327704(%rbp)
	movl	-1327704(%rbp), %ecx
	movl	-1327700(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_71
# %bb.70:
	movl	-524380(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324472(%rbp)
	movl	-1324400(%rbp), %esi
	cvttsd2si	-1324472(%rbp), %eax
	addl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
