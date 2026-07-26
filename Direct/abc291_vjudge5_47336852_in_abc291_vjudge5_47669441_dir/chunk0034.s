# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-4604(%rbp), %rax
	movl	-4592(%rbp,%rax,4), %eax
	movl	%eax, -6780(%rbp)
	movslq	-4608(%rbp), %rax
	movl	-4592(%rbp,%rax,4), %eax
	movl	%eax, -6784(%rbp)
	movl	-6784(%rbp), %ecx
	movl	-6780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-4608(%rbp), %eax
	movl	%eax, -4604(%rbp)
.LBB0_50:
	movl	-4608(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4608(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movslq	-4604(%rbp), %rax
	movl	-4592(%rbp,%rax,4), %eax
	movl	%eax, -4612(%rbp)
	movslq	-4600(%rbp), %rax
	movl	-4592(%rbp,%rax,4), %ecx
	movslq	-4604(%rbp), %rax
	movl	%ecx, -4592(%rbp,%rax,4)
	movl	-4612(%rbp), %ecx
	movslq	-4600(%rbp), %rax
	movl	%ecx, -4592(%rbp,%rax,4)
	movl	-4600(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4600(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	fldz
	fstpt	-4640(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -4644(%rbp)
.LBB0_53:
	movl	-4644(%rbp), %eax
	movl	%eax, -6788(%rbp)
	movl	-144(%rbp), %eax
	shll	$2, %eax
	subl	$1, %eax
	movl	%eax, -6792(%rbp)
	movl	-6792(%rbp), %ecx
	movl	-6788(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-4644(%rbp), %rax
	movl	-4592(%rbp,%rax,4), %eax
	movl	%eax, -6552(%rbp)
	fildl	-6552(%rbp)
	fldt	-4640(%rbp)
	faddp	%st, %st(1)
	fstpt	-4640(%rbp)
	movl	-4644(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4644(%rbp)
	jmp	.LBB0_53
.LBB0_55:
