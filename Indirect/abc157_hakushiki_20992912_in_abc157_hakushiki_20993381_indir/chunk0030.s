# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -176(%rbp)
.LBB0_52:
	movl	-176(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	$0, -180(%rbp)
.LBB0_54:
	movl	-180(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=3
	movslq	-176(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3020(%rbp)
	movslq	-172(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=3
	movslq	-176(%rbp), %rcx
	leaq	-160(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-180(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_57:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_50
.LBB0_60:
	movl	$0, -184(%rbp)
.LBB0_61:
