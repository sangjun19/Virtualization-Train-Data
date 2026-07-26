	movl	-40068(%rbp), %eax
	movl	%eax, -40824(%rbp)
	movslq	-44(%rbp), %rax
	movl	-40064(%rbp,%rax,4), %eax
	movl	%eax, -40828(%rbp)
	movl	-40828(%rbp), %ecx
	movl	-40824(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-44(%rbp), %rax
	movl	-40064(%rbp,%rax,4), %ecx
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	%ecx, -40064(%rbp,%rax,4)
	movl	-44(%rbp), %eax
	movl	%eax, -40072(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	movl	-40068(%rbp), %eax
	movl	%eax, -40076(%rbp)
	movl	-40068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40068(%rbp)
	movl	-40076(%rbp), %ecx
	movslq	-40072(%rbp), %rax
	movl	%ecx, -40064(%rbp,%rax,4)
	jmp	.LBB0_46
.LBB0_48:
	jmp	.LBB0_55
.LBB0_49:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-40064(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	subl	-40064(%rbp,%rcx,4), %eax
	movl	%eax, -40832(%rbp)
	movl	-40832(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-40064(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -40080(%rbp)
.LBB0_51:
	movl	-40080(%rbp), %eax
	movl	%eax, -40836(%rbp)
	movslq	-44(%rbp), %rax
	movl	-40064(%rbp,%rax,4), %eax
	movl	%eax, -40840(%rbp)
	movl	-40840(%rbp), %ecx
	movl	-40836(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
