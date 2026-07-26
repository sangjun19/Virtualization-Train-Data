	movl	-448(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	$1, -1292(%rbp)
.LBB0_44:
	movl	-1292(%rbp), %eax
	movl	%eax, -2416(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2420(%rbp)
	movl	-2420(%rbp), %ecx
	movl	-2416(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1292(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2424(%rbp)
	movl	-1296(%rbp), %eax
	movl	%eax, -2428(%rbp)
	movl	-2428(%rbp), %ecx
	movl	-2424(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1292(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1296(%rbp)
.LBB0_47:
	movl	-1292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1292(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	$0, -1292(%rbp)
.LBB0_49:
	movl	-1292(%rbp), %eax
	movl	%eax, -2432(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2436(%rbp)
	movl	-2436(%rbp), %ecx
	movl	-2432(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1292(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -2440(%rbp)
	movl	-1296(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-2444(%rbp), %ecx
	movl	-2440(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1292(%rbp), %rax
	movl	$1, -1280(%rbp,%rax,4)
.LBB0_52:
	movl	-1292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1292(%rbp)
	jmp	.LBB0_49
