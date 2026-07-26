.LBB0_51:
	movl	-56(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_59
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=3
	movslq	-44(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3024(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %ecx
	movl	-3024(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=3
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
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=3
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_55:
	movl	-44(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_51 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_57:
.LBB0_58:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_51
.LBB0_59:
