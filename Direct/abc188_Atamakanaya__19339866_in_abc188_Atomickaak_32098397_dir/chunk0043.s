	movl	-524380(%rbp), %eax
	subl	$1, %eax
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324464(%rbp)
	cvtsi2sdl	-1324452(%rbp), %xmm0
	movsd	%xmm0, -1330752(%rbp)
	movsd	-1324464(%rbp), %xmm0
	movsd	%xmm0, -1330744(%rbp)
	movsd	-1330752(%rbp), %xmm1
	movsd	-1330744(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	ja	.LBB0_65
# %bb.64:
	jmp	.LBB0_68
.LBB0_65:
	movl	-1324392(%rbp), %eax
	movl	%eax, -1330756(%rbp)
	movslq	-1324452(%rbp), %rax
	movl	-1324384(%rbp,%rax,4), %eax
	movl	%eax, -1330760(%rbp)
	movl	-1330760(%rbp), %ecx
	movl	-1330756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-1324452(%rbp), %rax
	movl	-1324384(%rbp,%rax,4), %eax
	movl	%eax, -1324392(%rbp)
	movl	-1324452(%rbp), %eax
	movl	%eax, -1324400(%rbp)
.LBB0_67:
	movl	-1324452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1324452(%rbp)
	jmp	.LBB0_63
.LBB0_68:
	movl	-1324388(%rbp), %eax
	movl	%eax, -1330764(%rbp)
	movl	-1324392(%rbp), %eax
	movl	%eax, -1330768(%rbp)
	movl	-1330768(%rbp), %ecx
	movl	-1330764(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_70
# %bb.69:
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
	jmp	.LBB0_71
