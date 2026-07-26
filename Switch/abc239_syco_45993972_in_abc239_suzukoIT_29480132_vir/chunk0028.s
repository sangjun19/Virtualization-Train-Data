# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-876(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-1540(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-872(%rbp), %rax
	movl	$1, -864(%rbp,%rax,4)
.LBB0_41:
	movl	-872(%rbp), %eax
	cltd
	idivl	-876(%rbp)
	movl	%edx, -1544(%rbp)
	movl	-1544(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$0, -876(%rbp)
.LBB0_43:
	movl	-876(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_38
.LBB0_44:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_36
.LBB0_45:
	movl	$0, -880(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -884(%rbp)
.LBB0_46:
	movl	-884(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %ecx
	movl	-1548(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -880(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -888(%rbp)
.LBB0_48:
	movl	-888(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %ecx
	movl	-1556(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
