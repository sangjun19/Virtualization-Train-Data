.LBB0_32:
# %bb.33:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-1320(%rbp), %rax
	movb	$76, (%rax)
	movl	$1, -52(%rbp)
.LBB0_34:
	movl	-52(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %ecx
	movl	-1460(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$0, %rcx
	movb	$111, (%rax,%rcx)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movq	-48(%rbp), %rax
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$110, (%rax,%rcx)
	movq	-48(%rbp), %rax
	movl	-40(%rbp), %ecx
	addl	$2, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$103, (%rax,%rcx)
	movq	-48(%rbp), %rax
	movl	-40(%rbp), %ecx
	addl	$3, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
