	movl	-1808(%rbp), %ecx
	movl	-1804(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -84(%rbp)
.LBB0_47:
	movl	-52(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -1816(%rbp)
	movl	-1816(%rbp), %ecx
	movl	-1812(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -88(%rbp)
.LBB0_49:
	movl	-56(%rbp), %eax
	movl	%eax, -1820(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -1824(%rbp)
	movl	-1824(%rbp), %ecx
	movl	-1820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -92(%rbp)
.LBB0_51:
	movl	-60(%rbp), %eax
	movl	%eax, -1828(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -1832(%rbp)
	movl	-1832(%rbp), %ecx
	movl	-1828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -96(%rbp)
.LBB0_53:
	movl	-64(%rbp), %eax
	movl	%eax, -1836(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %ecx
	movl	-1836(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -100(%rbp)
.LBB0_55:
	movl	-516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -516(%rbp)
	jmp	.LBB0_36
.LBB0_56:
