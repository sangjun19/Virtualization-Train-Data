	movq	-56(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1996(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1992(%rbp)
	movl	-72(%rbp), %eax
	movl	$7, %ecx
	cltd
	idivl	%ecx
	movl	-1996(%rbp), %edx
	movl	%eax, %ecx
	movq	-1992(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	addl	(%rax,%rcx), %edx
	movl	%edx, (%rax,%rcx)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -76(%rbp)
.LBB0_42:
	movl	-76(%rbp), %eax
	movl	%eax, -2000(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2004(%rbp)
	movl	-2004(%rbp), %ecx
	movl	-2000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-64(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	xorl	%eax, %eax
	addq	$2016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
