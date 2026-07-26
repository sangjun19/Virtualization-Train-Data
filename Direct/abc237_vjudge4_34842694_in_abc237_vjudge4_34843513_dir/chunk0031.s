	movl	-44(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %ecx
	movl	-1740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -48(%rbp)
.LBB0_48:
	movl	-48(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %ecx
	movl	-1748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movl	(%rax,%rcx), %edx
	movq	-72(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-48(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movl	%edx, (%rax,%rcx)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	$0, -44(%rbp)
.LBB0_52:
	movl	-44(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %ecx
	movl	-1756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -48(%rbp)
