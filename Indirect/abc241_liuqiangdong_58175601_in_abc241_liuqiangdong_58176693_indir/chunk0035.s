	movl	-104(%rbp), %eax
	movl	%eax, -11044(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -11048(%rbp)
	movl	-11048(%rbp), %ecx
	movl	-11044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -108(%rbp)
.LBB0_47:
	movl	-108(%rbp), %eax
	movl	%eax, -11052(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -11056(%rbp)
	movl	-11056(%rbp), %ecx
	movl	-11052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-104(%rbp), %rax
	movl	-8128(%rbp,%rax,4), %eax
	movl	%eax, -11060(%rbp)
	movslq	-108(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -11064(%rbp)
	movl	-11064(%rbp), %ecx
	movl	-11060(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-108(%rbp), %rax
	movl	$0, -4112(%rbp,%rax,4)
	jmp	.LBB0_54
.LBB0_50:
	movl	-108(%rbp), %eax
	movl	%eax, -11068(%rbp)
	movl	-96(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -11072(%rbp)
	movl	-11072(%rbp), %ecx
	movl	-11068(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-8132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8132(%rbp)
	jmp	.LBB0_54
.LBB0_52:
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_47
.LBB0_54:
