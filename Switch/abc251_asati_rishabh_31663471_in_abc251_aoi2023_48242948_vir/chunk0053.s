# %bb.72:                               #   in Loop: Header=BB0_71 Depth=3
	movslq	-4001352(%rbp), %rax
	movl	-1312(%rbp,%rax,4), %eax
	movslq	-4001356(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	movslq	-4001360(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	movl	%eax, -4002168(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4002172(%rbp)
	movl	-4002172(%rbp), %ecx
	movl	-4002168(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_71 Depth=3
	movslq	-4001352(%rbp), %rax
	movl	-1312(%rbp,%rax,4), %eax
	movslq	-4001356(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	movslq	-4001360(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	cltq
	movl	$1, -4001328(%rbp,%rax,4)
.LBB0_74:
	movl	-4001360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001360(%rbp)
	jmp	.LBB0_71
.LBB0_75:
	movl	-4001356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001356(%rbp)
	jmp	.LBB0_69
.LBB0_76:
	movl	-4001352(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001352(%rbp)
	jmp	.LBB0_67
.LBB0_77:
	movl	$1, -4001364(%rbp)
.LBB0_78:
	movl	-4001364(%rbp), %eax
	movl	%eax, -4002176(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4002180(%rbp)
	movl	-4002180(%rbp), %ecx
	movl	-4002176(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_82
# %bb.79:                               #   in Loop: Header=BB0_78 Depth=1
	movslq	-4001364(%rbp), %rax
	movl	-4001328(%rbp,%rax,4), %eax
	movl	%eax, -4002184(%rbp)
	movl	-4002184(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
# %bb.80:                               #   in Loop: Header=BB0_78 Depth=1
	movl	-1316(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1316(%rbp)
.LBB0_81:
