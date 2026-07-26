.LBB0_63:
	movl	-4000108(%rbp), %eax
	movl	%eax, -4000888(%rbp)
	movl	-1600080(%rbp), %eax
	movl	%eax, -4000892(%rbp)
	movl	-4000892(%rbp), %ecx
	movl	-4000888(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movslq	-4000108(%rbp), %rax
	movq	-4000096(%rbp,%rax,8), %rax
	movslq	-4000108(%rbp), %rcx
	movq	-4000096(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-1600088(%rbp), %rax
	movq	%rax, -1600088(%rbp)
	movl	-4000108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000108(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	movl	$0, -4000124(%rbp)
.LBB0_66:
	movl	-4000124(%rbp), %eax
	movl	%eax, -4000896(%rbp)
	movl	-1600080(%rbp), %eax
	movl	%eax, -4000900(%rbp)
	movl	-4000900(%rbp), %ecx
	movl	-4000896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
