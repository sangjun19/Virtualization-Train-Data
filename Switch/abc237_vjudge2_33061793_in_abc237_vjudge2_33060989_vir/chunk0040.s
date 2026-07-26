	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -88(%rbp)
.LBB0_52:
	movl	-88(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-64(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-84(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movl	(%rax,%rcx), %edx
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-88(%rbp), %rcx
	imulq	-112(%rbp), %rcx
	movl	%edx, (%rax,%rcx)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	$0, -92(%rbp)
.LBB0_56:
	movl	-92(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -96(%rbp)
.LBB0_58:
	movl	-96(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -840(%rbp)
