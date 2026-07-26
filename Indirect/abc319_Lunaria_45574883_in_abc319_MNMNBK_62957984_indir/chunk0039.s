	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	-48(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$0, %rcx
	movb	$45, (%rax,%rcx)
.LBB0_50:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_40
.LBB0_51:
	movq	-40(%rbp), %rax
	movl	-32(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	movq	-40(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
