# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	imulq	$0, -184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -160(%rbp)
.LBB0_47:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	$0, -168(%rbp)
.LBB0_49:
	movl	-168(%rbp), %eax
	movl	%eax, -2108(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-2112(%rbp), %ecx
	movl	-2108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-152(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	imulq	$0, -184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2116(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -2120(%rbp)
	movl	-2120(%rbp), %ecx
	movl	-2116(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-152(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	imulq	$0, -184(%rbp), %rcx
	movl	$0, (%rax,%rcx)
.LBB0_52:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movq	-152(%rbp), %rax
	imulq	$0, -184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -172(%rbp)
	movl	$0, -176(%rbp)
.LBB0_54:
	movl	-176(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2128(%rbp)
