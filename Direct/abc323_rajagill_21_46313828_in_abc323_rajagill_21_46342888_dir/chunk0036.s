# %bb.62:                               #   in Loop: Header=BB0_60 Depth=2
	movq	-88(%rbp), %rax
	movslq	-124(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -128(%rbp)
	movq	-88(%rbp), %rax
	movl	-124(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-88(%rbp), %rax
	movslq	-124(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-128(%rbp), %edx
	movq	-88(%rbp), %rax
	movl	-124(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-96(%rbp), %rax
	movslq	-124(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -128(%rbp)
	movq	-96(%rbp), %rax
	movl	-124(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-96(%rbp), %rax
	movslq	-124(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-128(%rbp), %edx
	movq	-96(%rbp), %rax
	movl	-124(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_63:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_58
.LBB0_65:
	movl	$0, -132(%rbp)
.LBB0_66:
	movl	-132(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2164(%rbp)
