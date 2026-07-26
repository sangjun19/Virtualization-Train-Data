# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	addl	-8072(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -9384(%rbp)
	movl	-9384(%rbp), %edx
	cmpl	$17, %edx
	jg	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-8068(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %eax
	addl	-8076(%rbp), %eax
	movl	%eax, -8076(%rbp)
.LBB0_35:
.LBB0_36:
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_31
.LBB0_37:
	movl	-8076(%rbp), %eax
	movl	%eax, -8080(%rbp)
	movl	$1, -8072(%rbp)
.LBB0_38:
	movl	-8072(%rbp), %eax
	movl	%eax, -9388(%rbp)
	movl	-9388(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_49
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -8076(%rbp)
	movl	$0, -8068(%rbp)
.LBB0_40:
	movl	-8068(%rbp), %eax
	movl	%eax, -9392(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -9396(%rbp)
	movl	-9396(%rbp), %ecx
	movl	-9392(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	addl	-8072(%rbp), %eax
	movl	$24, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -9400(%rbp)
	movl	-9400(%rbp), %edx
	movl	$9, %eax
	cmpl	%edx, %eax
	jg	.LBB0_45
