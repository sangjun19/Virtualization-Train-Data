# %bb.63:                               #   in Loop: Header=BB0_61 Depth=2
	movslq	-4001344(%rbp), %rax
	movl	-1312(%rbp,%rax,4), %eax
	movslq	-4001348(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	cltq
	movl	$1, -4001328(%rbp,%rax,4)
.LBB0_64:
	movl	-4001348(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001348(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	movl	-4001344(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001344(%rbp)
	jmp	.LBB0_59
.LBB0_66:
	movl	$0, -4001352(%rbp)
.LBB0_67:
	movl	-4001352(%rbp), %eax
	movl	%eax, -4002144(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4002148(%rbp)
	movl	-4002148(%rbp), %ecx
	movl	-4002144(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_77
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-4001352(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001356(%rbp)
.LBB0_69:
	movl	-4001356(%rbp), %eax
	movl	%eax, -4002152(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4002156(%rbp)
	movl	-4002156(%rbp), %ecx
	movl	-4002152(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_76
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=2
	movl	-4001356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001360(%rbp)
.LBB0_71:
	movl	-4001360(%rbp), %eax
	movl	%eax, -4002160(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4002164(%rbp)
	movl	-4002164(%rbp), %ecx
	movl	-4002160(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
