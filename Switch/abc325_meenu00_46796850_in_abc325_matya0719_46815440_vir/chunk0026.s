# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	addl	-8072(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8728(%rbp)
	movl	-8728(%rbp), %edx
	cmpl	$17, %edx
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-8068(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	addl	-8076(%rbp), %eax
	movl	%eax, -8076(%rbp)
.LBB0_38:
.LBB0_39:
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_34
.LBB0_40:
	movl	-8076(%rbp), %eax
	movl	%eax, -8080(%rbp)
	movl	$1, -8072(%rbp)
.LBB0_41:
	movl	-8072(%rbp), %eax
	movl	%eax, -8732(%rbp)
	movl	-8732(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_52
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -8076(%rbp)
	movl	$0, -8068(%rbp)
.LBB0_43:
	movl	-8068(%rbp), %eax
	movl	%eax, -8736(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -8740(%rbp)
	movl	-8740(%rbp), %ecx
	movl	-8736(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	addl	-8072(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8744(%rbp)
	movl	-8744(%rbp), %edx
	movl	$9, %eax
	cmpl	%edx, %eax
	jg	.LBB0_48
