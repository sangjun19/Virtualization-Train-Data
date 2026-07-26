# %bb.56:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-160(%rbp), %rax
	movslq	-604(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -600(%rbp)
	movl	$0, -596(%rbp)
	movl	-596(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-596(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -596(%rbp)
	movl	-604(%rbp), %ecx
	addl	$1, %ecx
	movslq	-612(%rbp), %rax
	movl	%ecx, -592(%rbp,%rax,4)
	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_60
.LBB0_58:
	jmp	.LBB0_65
.LBB0_59:
.LBB0_60:
	movq	-168(%rbp), %rax
	movslq	-608(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-604(%rbp), %rcx
	imulq	-632(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1340(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %ecx
	movl	-1340(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-600(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movq	-160(%rbp), %rax
	movslq	-604(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %ecx
	movl	-1348(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-596(%rbp), %eax
	movl	%eax, -616(%rbp)
	movl	-596(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -596(%rbp)
	movl	-604(%rbp), %ecx
	addl	$1, %ecx
	movslq	-616(%rbp), %rax
	movl	%ecx, -592(%rbp,%rax,4)
.LBB0_63:
.LBB0_64:
