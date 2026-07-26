# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	addl	-8072(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -10896(%rbp)
	movl	-10896(%rbp), %edx
	cmpl	$17, %edx
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-8068(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	addl	-8076(%rbp), %eax
	movl	%eax, -8076(%rbp)
.LBB0_36:
.LBB0_37:
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_32
.LBB0_38:
	movl	-8076(%rbp), %eax
	movl	%eax, -8080(%rbp)
	movl	$1, -8072(%rbp)
.LBB0_39:
	movl	-8072(%rbp), %eax
	movl	%eax, -10900(%rbp)
	movl	-10900(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_50
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$0, -8076(%rbp)
	movl	$0, -8068(%rbp)
.LBB0_41:
	movl	-8068(%rbp), %eax
	movl	%eax, -10904(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -10908(%rbp)
	movl	-10908(%rbp), %ecx
	movl	-10904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	addl	-8072(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -10912(%rbp)
	movl	-10912(%rbp), %edx
	movl	$9, %eax
	cmpl	%edx, %eax
	jg	.LBB0_46
