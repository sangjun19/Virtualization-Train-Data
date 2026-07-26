# %bb.70:                               #   in Loop: Header=BB0_69 Depth=3
	movslq	-4001352(%rbp), %rax
	movl	-1312(%rbp,%rax,4), %eax
	movslq	-4001356(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	movslq	-4001360(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	movl	%eax, -4004416(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4004420(%rbp)
	movl	-4004420(%rbp), %ecx
	movl	-4004416(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_69 Depth=3
	movslq	-4001352(%rbp), %rax
	movl	-1312(%rbp,%rax,4), %eax
	movslq	-4001356(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	movslq	-4001360(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	cltq
	movl	$1, -4001328(%rbp,%rax,4)
.LBB0_72:
	movl	-4001360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001360(%rbp)
	jmp	.LBB0_69
.LBB0_73:
	movl	-4001356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001356(%rbp)
	jmp	.LBB0_67
.LBB0_74:
	movl	-4001352(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001352(%rbp)
	jmp	.LBB0_65
.LBB0_75:
	movl	$1, -4001364(%rbp)
.LBB0_76:
	movl	-4001364(%rbp), %eax
	movl	%eax, -4004424(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4004428(%rbp)
	movl	-4004428(%rbp), %ecx
	movl	-4004424(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_80
# %bb.77:                               #   in Loop: Header=BB0_76 Depth=1
	movslq	-4001364(%rbp), %rax
	movl	-4001328(%rbp,%rax,4), %eax
	movl	%eax, -4004432(%rbp)
	movl	-4004432(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_79
# %bb.78:                               #   in Loop: Header=BB0_76 Depth=1
	movl	-1316(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1316(%rbp)
.LBB0_79:
