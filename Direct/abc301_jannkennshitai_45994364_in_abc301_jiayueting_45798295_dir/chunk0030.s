	movl	-42492(%rbp), %ecx
	movl	-42488(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
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
	jmp	.LBB0_43
.LBB0_45:
	jmp	.LBB0_52
.LBB0_46:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-40064(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	subl	-40064(%rbp,%rcx,4), %eax
	movl	%eax, -42496(%rbp)
	movl	-42496(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-40064(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -40080(%rbp)
.LBB0_48:
	movl	-40080(%rbp), %eax
	movl	%eax, -42500(%rbp)
	movslq	-44(%rbp), %rax
	movl	-40064(%rbp,%rax,4), %eax
	movl	%eax, -42504(%rbp)
	movl	-42504(%rbp), %ecx
	movl	-42500(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
