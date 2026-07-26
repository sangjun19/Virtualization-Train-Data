	movl	-2948(%rbp), %ecx
	movl	-2944(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_41:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	$0, -48(%rbp)
.LBB0_43:
	movl	-48(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movsbl	-34(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movslq	-48(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-48(%rbp), %eax
	movl	%eax, -60(%rbp)
.LBB0_46:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-52(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-56(%rbp), %eax
	subl	-60(%rbp), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -124(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$2, -40(%rbp)
	jmp	.LBB0_54
