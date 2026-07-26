	movl	-188(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %ecx
	movl	-3008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -180(%rbp)
.LBB0_52:
	movl	-180(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	$0, -184(%rbp)
.LBB0_54:
	movl	-184(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=3
	movslq	-188(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -3024(%rbp)
	movslq	-180(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-184(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %ecx
	movl	-3024(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-180(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-184(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	jmp	.LBB0_58
.LBB0_57:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_54
.LBB0_58:
