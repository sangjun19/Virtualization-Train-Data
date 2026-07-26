.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	shll	%eax
	movl	%eax, -44(%rbp)
	movq	-1576(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_36:
	movl	-48(%rbp), %eax
	movl	%eax, -1740(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %ecx
	movl	-1740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-56(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-64(%rbp), %rax
	movl	-48(%rbp), %ecx
	shll	%ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movq	-56(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-64(%rbp), %rax
	movl	-48(%rbp), %ecx
	shll	%ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	movq	-64(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
