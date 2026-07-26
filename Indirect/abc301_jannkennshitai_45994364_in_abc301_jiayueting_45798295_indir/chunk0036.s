	movl	-43012(%rbp), %ecx
	movl	-43008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
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
	jmp	.LBB0_44
.LBB0_46:
	jmp	.LBB0_53
.LBB0_47:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-40064(%rbp,%rax,4), %eax
	movslq	-44(%rbp), %rcx
	subl	-40064(%rbp,%rcx,4), %eax
	movl	%eax, -43016(%rbp)
	movl	-43016(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-40064(%rbp,%rax,4), %eax
	subl	$1, %eax
	movl	%eax, -40080(%rbp)
.LBB0_49:
	movl	-40080(%rbp), %eax
	movl	%eax, -43020(%rbp)
	movslq	-44(%rbp), %rax
	movl	-40064(%rbp,%rax,4), %eax
	movl	%eax, -43024(%rbp)
	movl	-43024(%rbp), %ecx
	movl	-43020(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
