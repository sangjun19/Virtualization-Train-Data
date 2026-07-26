	movl	-448(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	$1, -1292(%rbp)
.LBB0_47:
	movl	-1292(%rbp), %eax
	movl	%eax, -1928(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-1932(%rbp), %ecx
	movl	-1928(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1292(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1936(%rbp)
	movl	-1296(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-1940(%rbp), %ecx
	movl	-1936(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1292(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1296(%rbp)
.LBB0_50:
	movl	-1292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1292(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	$0, -1292(%rbp)
.LBB0_52:
	movl	-1292(%rbp), %eax
	movl	%eax, -1944(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-1948(%rbp), %ecx
	movl	-1944(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-1292(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1952(%rbp)
	movl	-1296(%rbp), %eax
	movl	%eax, -1956(%rbp)
	movl	-1956(%rbp), %ecx
	movl	-1952(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-1292(%rbp), %rax
	movl	$1, -1280(%rbp,%rax,4)
.LBB0_55:
	movl	-1292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1292(%rbp)
	jmp	.LBB0_52
