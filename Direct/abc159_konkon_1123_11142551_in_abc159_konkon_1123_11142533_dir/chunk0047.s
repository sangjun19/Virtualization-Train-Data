	movl	-4000108(%rbp), %eax
	movl	%eax, -4005584(%rbp)
	movl	-1600080(%rbp), %eax
	movl	%eax, -4005588(%rbp)
	movl	-4005588(%rbp), %ecx
	movl	-4005584(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
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
	jmp	.LBB0_60
.LBB0_62:
	movl	$0, -4000124(%rbp)
.LBB0_63:
	movl	-4000124(%rbp), %eax
	movl	%eax, -4005592(%rbp)
	movl	-1600080(%rbp), %eax
	movl	%eax, -4005596(%rbp)
	movl	-4005596(%rbp), %ecx
	movl	-4005592(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
