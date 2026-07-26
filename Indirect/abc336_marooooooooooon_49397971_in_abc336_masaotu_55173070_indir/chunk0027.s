.Ltmp14:
.LBB0_32:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
# %bb.33:
# %bb.34:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2720(%rbp), %rax
	movb	$76, (%rax)
	movl	$1, -52(%rbp)
.LBB0_35:
	movl	-52(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-48(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$0, %rcx
	movb	$111, (%rax,%rcx)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_35
.LBB0_37:
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
	addq	$2880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
