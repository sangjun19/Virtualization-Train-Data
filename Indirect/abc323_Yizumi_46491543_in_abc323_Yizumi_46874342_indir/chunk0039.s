	movl	-13588(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-10688(%rbp), %rax
	movl	-10672(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -10672(%rbp,%rax,4)
.LBB0_51:
	movl	-10692(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10692(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-10688(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10688(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	$0, -10696(%rbp)
.LBB0_54:
	movl	-10696(%rbp), %eax
	movl	%eax, -13592(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -13596(%rbp)
	movl	-13596(%rbp), %ecx
	movl	-13592(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -10680(%rbp)
	movl	$-1, -10676(%rbp)
	movl	$0, -10700(%rbp)
.LBB0_56:
	movl	-10700(%rbp), %eax
	movl	%eax, -13600(%rbp)
	movl	-10260(%rbp), %eax
	movl	%eax, -13604(%rbp)
	movl	-13604(%rbp), %ecx
	movl	-13600(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-10700(%rbp), %rax
	movl	-10672(%rbp,%rax,4), %eax
	movl	%eax, -13608(%rbp)
	movl	-10676(%rbp), %eax
	movl	%eax, -13612(%rbp)
	movl	-13612(%rbp), %ecx
	movl	-13608(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-10700(%rbp), %rax
	movl	-10672(%rbp,%rax,4), %eax
	movl	%eax, -10676(%rbp)
	movl	-10700(%rbp), %eax
	movl	%eax, -10680(%rbp)
.LBB0_59:
