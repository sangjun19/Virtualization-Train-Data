	movl	-3612(%rbp), %ecx
	movl	-3608(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-2952(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	addl	-2956(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movl	$1, -2944(%rbp,%rax,4)
	movl	-2952(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2952(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -2944(%rbp)
	movl	$1, -1504(%rbp)
	movl	$360, -2964(%rbp)
	movl	$359, -2952(%rbp)
.LBB0_45:
	movl	-2952(%rbp), %eax
	movl	%eax, -3616(%rbp)
	movl	-3616(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-2952(%rbp), %rax
	movl	-2944(%rbp,%rax,4), %eax
	movl	%eax, -3620(%rbp)
	movl	-3620(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-2964(%rbp), %eax
	subl	-2952(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2952(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2960(%rbp), %eax
	movl	%eax, -3624(%rbp)
	movl	-2968(%rbp), %eax
	movl	%eax, -3628(%rbp)
	movl	-3628(%rbp), %ecx
	movl	-3624(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-2960(%rbp), %eax
	movl	%eax, -2968(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-2952(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -2952(%rbp)
	jmp	.LBB0_45
.LBB0_51:
