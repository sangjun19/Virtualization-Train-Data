# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-4001340(%rbp), %rax
	movl	-1312(%rbp,%rax,4), %eax
	movl	%eax, -4004360(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4004364(%rbp)
	movl	-4004364(%rbp), %ecx
	movl	-4004360(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-4001340(%rbp), %rax
	movslq	-1312(%rbp,%rax,4), %rax
	movl	$1, -4001328(%rbp,%rax,4)
.LBB0_55:
	movl	-4001340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001340(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	$0, -4001344(%rbp)
.LBB0_57:
	movl	-4001344(%rbp), %eax
	movl	%eax, -4004368(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4004372(%rbp)
	movl	-4004372(%rbp), %ecx
	movl	-4004368(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-4001344(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4001348(%rbp)
.LBB0_59:
	movl	-4001348(%rbp), %eax
	movl	%eax, -4004376(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -4004380(%rbp)
	movl	-4004380(%rbp), %ecx
	movl	-4004376(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-4001344(%rbp), %rax
	movl	-1312(%rbp,%rax,4), %eax
	movslq	-4001348(%rbp), %rcx
	addl	-1312(%rbp,%rcx,4), %eax
	movl	%eax, -4004384(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -4004388(%rbp)
	movl	-4004388(%rbp), %ecx
	movl	-4004384(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
