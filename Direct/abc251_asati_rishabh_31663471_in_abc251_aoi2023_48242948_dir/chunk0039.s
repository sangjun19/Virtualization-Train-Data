# %bb.69:                               #   in Loop: Header=BB0_68 Depth=3
	movslq	-4001352(%rbp), %rax
	movl	-1312(%rbp,%rax,4), %eax
	movslq	-4001356(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	movslq	-4001360(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	movl	%eax, -4004856(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4004860(%rbp)
	movl	-4004860(%rbp), %ecx
	movl	-4004856(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_68 Depth=3
	movslq	-4001352(%rbp), %rax
	movl	-1312(%rbp,%rax,4), %eax
	movslq	-4001356(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	movslq	-4001360(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	cltq
	movl	$1, -4001328(%rbp,%rax,4)
.LBB0_71:
	movl	-4001360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001360(%rbp)
	jmp	.LBB0_68
.LBB0_72:
	movl	-4001356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001356(%rbp)
	jmp	.LBB0_66
.LBB0_73:
	movl	-4001352(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001352(%rbp)
	jmp	.LBB0_64
.LBB0_74:
	movl	$1, -4001364(%rbp)
.LBB0_75:
	movl	-4001364(%rbp), %eax
	movl	%eax, -4004864(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4004868(%rbp)
	movl	-4004868(%rbp), %ecx
	movl	-4004864(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_79
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
	movslq	-4001364(%rbp), %rax
	movl	-4001328(%rbp,%rax,4), %eax
	movl	%eax, -4004872(%rbp)
	movl	-4004872(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_78
# %bb.77:                               #   in Loop: Header=BB0_75 Depth=1
	movl	-1316(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1316(%rbp)
.LBB0_78:
