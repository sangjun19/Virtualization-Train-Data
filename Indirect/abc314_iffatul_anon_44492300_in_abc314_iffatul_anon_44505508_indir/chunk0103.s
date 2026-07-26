# %bb.54:                               #   in Loop: Header=BB0_51 Depth=2
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
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_58
.LBB0_56:
	jmp	.LBB0_63
.LBB0_57:
.LBB0_58:
	movq	-168(%rbp), %rax
	movslq	-608(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-604(%rbp), %rcx
	imulq	-632(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3588(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -3592(%rbp)
	movl	-3592(%rbp), %ecx
	movl	-3588(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-600(%rbp), %eax
	movl	%eax, -3596(%rbp)
	movq	-160(%rbp), %rax
	movslq	-604(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3600(%rbp)
	movl	-3600(%rbp), %ecx
	movl	-3596(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-596(%rbp), %eax
	movl	%eax, -616(%rbp)
	movl	-596(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -596(%rbp)
	movl	-604(%rbp), %ecx
	addl	$1, %ecx
	movslq	-616(%rbp), %rax
	movl	%ecx, -592(%rbp,%rax,4)
.LBB0_61:
.LBB0_62:
