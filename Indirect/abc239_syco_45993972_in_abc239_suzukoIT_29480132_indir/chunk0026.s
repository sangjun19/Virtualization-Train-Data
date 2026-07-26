	movl	-3716(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-872(%rbp), %rax
	movl	$1, -864(%rbp,%rax,4)
.LBB0_39:
	movl	-872(%rbp), %eax
	cltd
	idivl	-876(%rbp)
	movl	%edx, -3720(%rbp)
	movl	-3720(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=2
	movl	$0, -876(%rbp)
.LBB0_41:
	movl	-876(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_36
.LBB0_42:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_34
.LBB0_43:
	movl	$0, -880(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -884(%rbp)
.LBB0_44:
	movl	-884(%rbp), %eax
	movl	%eax, -3724(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3728(%rbp)
	movl	-3728(%rbp), %ecx
	movl	-3724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -880(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -888(%rbp)
.LBB0_46:
	movl	-888(%rbp), %eax
	movl	%eax, -3732(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3736(%rbp)
	movl	-3736(%rbp), %ecx
	movl	-3732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-884(%rbp), %eax
	addl	-888(%rbp), %eax
	cltq
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -3740(%rbp)
