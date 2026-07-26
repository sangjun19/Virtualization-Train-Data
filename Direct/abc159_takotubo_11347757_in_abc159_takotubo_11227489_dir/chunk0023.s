# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -164(%rbp)
.LBB0_42:
# %bb.43:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movl	$0, -172(%rbp)
	movl	$0, -176(%rbp)
	movl	-148(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -180(%rbp)
.LBB0_45:
	movl	-180(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-1428(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %ecx
	movl	-1420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-180(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1432(%rbp)
	movl	-148(%rbp), %eax
	subl	-176(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1436(%rbp)
	movl	-1436(%rbp), %ecx
	movl	-1432(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.47:
	jmp	.LBB0_53
.LBB0_48:
