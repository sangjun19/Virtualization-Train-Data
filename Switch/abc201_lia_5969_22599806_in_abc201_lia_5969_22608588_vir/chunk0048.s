	movl	-24824(%rbp), %ecx
	movl	-24820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-24120(%rbp), %rax
	movl	-20096(%rbp,%rax,4), %eax
	movl	%eax, -24828(%rbp)
	movslq	-24124(%rbp), %rax
	movl	-20096(%rbp,%rax,4), %eax
	movl	%eax, -24832(%rbp)
	movl	-24832(%rbp), %ecx
	movl	-24828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
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
.LBB0_52:
	movl	-24124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24124(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-24120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24120(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	$0, -24136(%rbp)
.LBB0_55:
	movl	-24136(%rbp), %eax
	movl	%eax, -24836(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -24840(%rbp)
	movl	-24840(%rbp), %ecx
	movl	-24836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-24136(%rbp), %rax
	movl	-24112(%rbp,%rax,4), %eax
	movl	%eax, -24844(%rbp)
	movl	-20092(%rbp), %eax
	movl	%eax, -24848(%rbp)
	movl	-24848(%rbp), %ecx
	movl	-24844(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-24136(%rbp), %eax
	movl	%eax, -24132(%rbp)
.LBB0_58:
