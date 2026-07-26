# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-144(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-152(%rbp), %eax
	movl	%eax, -152(%rbp)
.LBB0_47:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movl	$0, -160(%rbp)
.LBB0_49:
	movl	-160(%rbp), %eax
	movl	%eax, -1836(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %ecx
	movl	-1836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-144(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1844(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1848(%rbp)
	movl	-1848(%rbp), %ecx
	movl	-1844(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-144(%rbp), %rax
	movslq	-160(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
.LBB0_52:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movq	-144(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -152(%rbp)
	movl	$0, -164(%rbp)
.LBB0_54:
	movl	-164(%rbp), %eax
	movl	%eax, -1852(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1856(%rbp)
