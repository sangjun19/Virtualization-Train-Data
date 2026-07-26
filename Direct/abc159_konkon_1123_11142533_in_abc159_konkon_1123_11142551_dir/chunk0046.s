	movl	-4000108(%rbp), %eax
	movl	%eax, -4005528(%rbp)
	movl	-2400080(%rbp), %eax
	movl	%eax, -4005532(%rbp)
	movl	-4005532(%rbp), %ecx
	movl	-4005528(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
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
	jmp	.LBB0_59
.LBB0_61:
	movl	$0, -4000124(%rbp)
.LBB0_62:
	movl	-4000124(%rbp), %eax
	movl	%eax, -4005536(%rbp)
	movl	-2400080(%rbp), %eax
	movl	%eax, -4005540(%rbp)
	movl	-4005540(%rbp), %ecx
	movl	-4005536(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
