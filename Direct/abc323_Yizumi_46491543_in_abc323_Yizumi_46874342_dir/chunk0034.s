	movl	-12492(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-10688(%rbp), %rax
	movl	-10672(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -10672(%rbp,%rax,4)
.LBB0_50:
	movl	-10692(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10692(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-10688(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10688(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	$0, -10696(%rbp)
.LBB0_53:
	movl	-10696(%rbp), %eax
	movl	%eax, -12496(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -12500(%rbp)
	movl	-12500(%rbp), %ecx
	movl	-12496(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -10680(%rbp)
	movl	$-1, -10676(%rbp)
	movl	$0, -10700(%rbp)
.LBB0_55:
	movl	-10700(%rbp), %eax
	movl	%eax, -12504(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -12508(%rbp)
	movl	-12508(%rbp), %ecx
	movl	-12504(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-10700(%rbp), %rax
	movl	-10672(%rbp,%rax,4), %eax
	movl	%eax, -12512(%rbp)
	movl	-10676(%rbp), %eax
	movl	%eax, -12516(%rbp)
	movl	-12516(%rbp), %ecx
	movl	-12512(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=2
	movslq	-10700(%rbp), %rax
	movl	-10672(%rbp,%rax,4), %eax
	movl	%eax, -10676(%rbp)
	movl	-10700(%rbp), %eax
	movl	%eax, -10680(%rbp)
.LBB0_58:
