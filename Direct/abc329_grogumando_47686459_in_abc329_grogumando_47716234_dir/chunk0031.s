# %bb.46:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-144(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1836(%rbp)
	movq	-144(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %ecx
	movl	-1836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movq	-144(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -160(%rbp)
	movq	-144(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-144(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-160(%rbp), %edx
	movq	-144(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_48:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	$0, -164(%rbp)
.LBB0_51:
	movl	-164(%rbp), %eax
	movl	%eax, -1844(%rbp)
	movl	-136(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1848(%rbp)
	movl	-1848(%rbp), %ecx
	movl	-1844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
