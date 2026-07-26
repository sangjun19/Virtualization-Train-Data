	movl	-44(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_62
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$0, -56(%rbp)
.LBB0_53:
	movl	-56(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_61
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=3
	movslq	-44(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -816(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=3
	movslq	-44(%rbp), %rax
	movl	-124(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -124(%rbp,%rax,4)
	movslq	-56(%rbp), %rax
	movl	-140(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -140(%rbp,%rax,4)
	movl	-44(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=3
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_57:
	movl	-44(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
