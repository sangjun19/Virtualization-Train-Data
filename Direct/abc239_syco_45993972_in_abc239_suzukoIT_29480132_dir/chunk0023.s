	movl	-2140(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-872(%rbp), %rax
	movl	$1, -864(%rbp,%rax,4)
.LBB0_38:
	movl	-872(%rbp), %eax
	cltd
	idivl	-876(%rbp)
	movl	%edx, -2144(%rbp)
	movl	-2144(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=2
	movl	$0, -876(%rbp)
.LBB0_40:
	movl	-876(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -876(%rbp)
	jmp	.LBB0_35
.LBB0_41:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_33
.LBB0_42:
	movl	$0, -880(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -884(%rbp)
.LBB0_43:
	movl	-884(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-2152(%rbp), %ecx
	movl	-2148(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -880(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -888(%rbp)
.LBB0_45:
	movl	-888(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %ecx
	movl	-2156(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-884(%rbp), %eax
	addl	-888(%rbp), %eax
	cltq
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -2164(%rbp)
