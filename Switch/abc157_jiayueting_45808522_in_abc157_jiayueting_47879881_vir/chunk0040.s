.LBB0_57:
	movl	-84(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_64
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movl	$0, -88(%rbp)
.LBB0_59:
	movl	-88(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=3
	movq	-104(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -840(%rbp)
	movslq	-84(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-88(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %ecx
	movl	-840(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=3
	movslq	-84(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-88(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_62:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_57
.LBB0_64:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_55
.LBB0_65:
	movl	$0, -84(%rbp)
.LBB0_66:
