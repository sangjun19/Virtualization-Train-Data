# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
	movslq	-4001344(%rbp), %rax
	movl	-1312(%rbp,%rax,4), %eax
	movslq	-4001348(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	cltq
	movl	$1, -4001328(%rbp,%rax,4)
.LBB0_61:
	movl	-4001348(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001348(%rbp)
	jmp	.LBB0_58
.LBB0_62:
	movl	-4001344(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001344(%rbp)
	jmp	.LBB0_56
.LBB0_63:
	movl	$0, -4001352(%rbp)
.LBB0_64:
	movl	-4001352(%rbp), %eax
	movl	%eax, -4004832(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4004836(%rbp)
	movl	-4004836(%rbp), %ecx
	movl	-4004832(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-4001352(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001356(%rbp)
.LBB0_66:
	movl	-4001356(%rbp), %eax
	movl	%eax, -4004840(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4004844(%rbp)
	movl	-4004844(%rbp), %ecx
	movl	-4004840(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=2
	movl	-4001356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001360(%rbp)
.LBB0_68:
	movl	-4001360(%rbp), %eax
	movl	%eax, -4004848(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4004852(%rbp)
	movl	-4004852(%rbp), %ecx
	movl	-4004848(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
