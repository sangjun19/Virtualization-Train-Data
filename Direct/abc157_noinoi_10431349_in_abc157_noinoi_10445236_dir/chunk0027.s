	movl	-1880(%rbp), %ecx
	movl	-1876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -52(%rbp)
.LBB0_50:
	movl	-56(%rbp), %eax
	movl	%eax, -1884(%rbp)
	movslq	-76(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1888(%rbp)
	movl	-1888(%rbp), %ecx
	movl	-1884(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -56(%rbp)
.LBB0_52:
	movl	-60(%rbp), %eax
	movl	%eax, -1892(%rbp)
	movslq	-76(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1896(%rbp)
	movl	-1896(%rbp), %ecx
	movl	-1892(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -60(%rbp)
.LBB0_54:
	movl	-64(%rbp), %eax
	movl	%eax, -1900(%rbp)
	movslq	-76(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -1904(%rbp)
	movl	-1904(%rbp), %ecx
	movl	-1900(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -64(%rbp)
.LBB0_56:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_37
.LBB0_57:
	movl	-32(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1912(%rbp)
	movl	-1912(%rbp), %ecx
	movl	-1908(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
