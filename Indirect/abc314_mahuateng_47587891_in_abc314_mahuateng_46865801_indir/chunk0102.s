# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-160(%rbp), %rax
	movslq	-148(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-176(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movq	-168(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-160(%rbp), %rax
	movslq	-148(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movq	-176(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-168(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	jmp	.LBB0_51
.LBB0_50:
	movq	-160(%rbp), %rax
	movslq	-148(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-168(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movq	-184(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	movl	-148(%rbp), %edx
	movq	-192(%rbp), %rax
	movslq	-152(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_51:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	$1, -148(%rbp)
.LBB0_53:
	movl	-148(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %ecx
	movl	-3144(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
