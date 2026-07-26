# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-64(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600(%rbp)
	movq	-64(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1604(%rbp)
	movl	-1604(%rbp), %ecx
	movl	-1600(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-64(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movq	-64(%rbp), %rax
	movl	%ecx, (%rax)
.LBB0_58:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movq	-64(%rbp), %rax
	movl	(%rax), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
