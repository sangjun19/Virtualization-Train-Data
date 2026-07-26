# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-4604(%rbp), %rax
	movl	-4592(%rbp,%rax,4), %eax
	movl	%eax, -7620(%rbp)
	movslq	-4608(%rbp), %rax
	movl	-4592(%rbp,%rax,4), %eax
	movl	%eax, -7624(%rbp)
	movl	-7624(%rbp), %ecx
	movl	-7620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-4608(%rbp), %eax
	movl	%eax, -4604(%rbp)
.LBB0_51:
	movl	-4608(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4608(%rbp)
	jmp	.LBB0_48
.LBB0_52:
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
	jmp	.LBB0_46
.LBB0_53:
	fldz
	fstpt	-4640(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -4644(%rbp)
.LBB0_54:
	movl	-4644(%rbp), %eax
	movl	%eax, -7628(%rbp)
	movl	-144(%rbp), %eax
	shll	$2, %eax
	subl	$1, %eax
	movl	%eax, -7632(%rbp)
	movl	-7632(%rbp), %ecx
	movl	-7628(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-4644(%rbp), %rax
	movl	-4592(%rbp,%rax,4), %eax
	movl	%eax, -7392(%rbp)
	fildl	-7392(%rbp)
	fldt	-4640(%rbp)
	faddp	%st, %st(1)
	fstpt	-4640(%rbp)
	movl	-4644(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4644(%rbp)
	jmp	.LBB0_54
.LBB0_56:
