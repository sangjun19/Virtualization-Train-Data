.LBB0_50:
	movl	-56(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-1492(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=3
	movslq	-44(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1496(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %ecx
	movl	-1496(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=3
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
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_54:
	movl	-44(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %ecx
	movl	-1508(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_50
.LBB0_58:
