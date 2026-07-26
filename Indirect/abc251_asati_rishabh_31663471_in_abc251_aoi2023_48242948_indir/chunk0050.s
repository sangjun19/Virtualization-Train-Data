# %bb.61:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-4001344(%rbp), %rax
	movl	-1312(%rbp,%rax,4), %eax
	movslq	-4001348(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	cltq
	movl	$1, -4001328(%rbp,%rax,4)
.LBB0_62:
	movl	-4001348(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001348(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movl	-4001344(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001344(%rbp)
	jmp	.LBB0_57
.LBB0_64:
	movl	$0, -4001352(%rbp)
.LBB0_65:
	movl	-4001352(%rbp), %eax
	movl	%eax, -4004392(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4004396(%rbp)
	movl	-4004396(%rbp), %ecx
	movl	-4004392(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	-4001352(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001356(%rbp)
.LBB0_67:
	movl	-4001356(%rbp), %eax
	movl	%eax, -4004400(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4004404(%rbp)
	movl	-4004404(%rbp), %ecx
	movl	-4004400(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=2
	movl	-4001356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001360(%rbp)
.LBB0_69:
	movl	-4001360(%rbp), %eax
	movl	%eax, -4004408(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4004412(%rbp)
	movl	-4004412(%rbp), %ecx
	movl	-4004408(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
