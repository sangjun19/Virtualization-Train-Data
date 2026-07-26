# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -176(%rbp)
.LBB0_54:
	movl	-176(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movl	$0, -180(%rbp)
.LBB0_56:
	movl	-180(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=3
	movslq	-176(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-180(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -828(%rbp)
	movslq	-172(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=3
	movslq	-176(%rbp), %rcx
	leaq	-160(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-180(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_59:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_52
.LBB0_62:
	movl	$0, -184(%rbp)
.LBB0_63:
