# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movslq	-4604(%rbp), %rax
	movl	-4592(%rbp,%rax,4), %eax
	movl	%eax, -5388(%rbp)
	movslq	-4608(%rbp), %rax
	movl	-4592(%rbp,%rax,4), %eax
	movl	%eax, -5392(%rbp)
	movl	-5392(%rbp), %ecx
	movl	-5388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-4608(%rbp), %eax
	movl	%eax, -4604(%rbp)
.LBB0_53:
	movl	-4608(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4608(%rbp)
	jmp	.LBB0_50
.LBB0_54:
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
	jmp	.LBB0_48
.LBB0_55:
	fldz
	fstpt	-4640(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -4644(%rbp)
.LBB0_56:
	movl	-4644(%rbp), %eax
	movl	%eax, -5396(%rbp)
	movl	-144(%rbp), %eax
	shll	$2, %eax
	subl	$1, %eax
	movl	%eax, -5400(%rbp)
	movl	-5400(%rbp), %ecx
	movl	-5396(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-4644(%rbp), %rax
	movl	-4592(%rbp,%rax,4), %eax
	movl	%eax, -5344(%rbp)
	fildl	-5344(%rbp)
	fldt	-4640(%rbp)
	faddp	%st, %st(1)
	fstpt	-4640(%rbp)
	movl	-4644(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4644(%rbp)
	jmp	.LBB0_56
.LBB0_58:
