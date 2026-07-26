	movl	-2656(%rbp), %ecx
	movl	-2652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -2660(%rbp)
	movslq	-40(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -2664(%rbp)
	movl	-2664(%rbp), %ecx
	movl	-2660(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-40(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -52(%rbp)
.LBB0_34:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	movl	$0, -40(%rbp)
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -2668(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2672(%rbp)
	movl	-2672(%rbp), %ecx
	movl	-2668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-40(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -2676(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2680(%rbp)
	movl	-2680(%rbp), %ecx
	movl	-2676(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -44(%rbp)
.LBB0_39:
	movl	-44(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2688(%rbp)
	movl	-2688(%rbp), %ecx
	movl	-2684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
