	movl	-27064(%rbp), %ecx
	movl	-27060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-24120(%rbp), %rax
	movl	-20096(%rbp,%rax,4), %eax
	movl	%eax, -27068(%rbp)
	movslq	-24124(%rbp), %rax
	movl	-20096(%rbp,%rax,4), %eax
	movl	%eax, -27072(%rbp)
	movl	-27072(%rbp), %ecx
	movl	-27068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-24120(%rbp), %rax
	movl	-20096(%rbp,%rax,4), %eax
	movl	%eax, -24128(%rbp)
	movslq	-24124(%rbp), %rax
	movl	-20096(%rbp,%rax,4), %ecx
	movslq	-24120(%rbp), %rax
	movl	%ecx, -20096(%rbp,%rax,4)
	movl	-24128(%rbp), %ecx
	movslq	-24124(%rbp), %rax
	movl	%ecx, -20096(%rbp,%rax,4)
.LBB0_50:
	movl	-24124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24124(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-24120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24120(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	$0, -24136(%rbp)
.LBB0_53:
	movl	-24136(%rbp), %eax
	movl	%eax, -27076(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -27080(%rbp)
	movl	-27080(%rbp), %ecx
	movl	-27076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-24136(%rbp), %rax
	movl	-24112(%rbp,%rax,4), %eax
	movl	%eax, -27084(%rbp)
	movl	-20092(%rbp), %eax
	movl	%eax, -27088(%rbp)
	movl	-27088(%rbp), %ecx
	movl	-27084(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-24136(%rbp), %eax
	movl	%eax, -24132(%rbp)
.LBB0_56:
