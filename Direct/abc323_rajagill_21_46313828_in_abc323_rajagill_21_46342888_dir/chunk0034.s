# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-72(%rbp), %rax
	movslq	-108(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	imulq	-144(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2116(%rbp)
	movl	-2116(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_50:
	movl	-108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-104(%rbp), %edx
	movq	-88(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-100(%rbp), %edx
	movq	-96(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_53:
	movl	-116(%rbp), %eax
	movl	%eax, -2120(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2124(%rbp)
	movl	-2124(%rbp), %ecx
	movl	-2120(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-88(%rbp), %rax
	movslq	-116(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2128(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-2132(%rbp), %ecx
	movl	-2128(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
