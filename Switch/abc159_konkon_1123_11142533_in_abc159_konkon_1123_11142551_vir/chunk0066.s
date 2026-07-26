.LBB0_62:
	movl	-4000108(%rbp), %eax
	movl	%eax, -4000888(%rbp)
	movl	-2400080(%rbp), %eax
	movl	%eax, -4000892(%rbp)
	movl	-4000892(%rbp), %ecx
	movl	-4000888(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
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
	jmp	.LBB0_62
.LBB0_64:
	movl	$0, -4000124(%rbp)
.LBB0_65:
	movl	-4000124(%rbp), %eax
	movl	%eax, -4000896(%rbp)
	movl	-2400080(%rbp), %eax
	movl	%eax, -4000900(%rbp)
	movl	-4000900(%rbp), %ecx
	movl	-4000896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
