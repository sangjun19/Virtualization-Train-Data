	movl	-4000108(%rbp), %eax
	movl	%eax, -4003216(%rbp)
	movl	-2400080(%rbp), %eax
	movl	%eax, -4003220(%rbp)
	movl	-4003220(%rbp), %ecx
	movl	-4003216(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-4000108(%rbp), %rax
	movslq	-4000096(%rbp,%rax,4), %rax
	movslq	-4000108(%rbp), %rcx
	movl	-4000096(%rbp,%rcx,4), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-2400088(%rbp), %rax
	movq	%rax, -2400088(%rbp)
	movl	-4000108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000108(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movl	$0, -4000124(%rbp)
.LBB0_63:
	movl	-4000124(%rbp), %eax
	movl	%eax, -4003224(%rbp)
	movl	-2400080(%rbp), %eax
	movl	%eax, -4003228(%rbp)
	movl	-4003228(%rbp), %ecx
	movl	-4003224(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
