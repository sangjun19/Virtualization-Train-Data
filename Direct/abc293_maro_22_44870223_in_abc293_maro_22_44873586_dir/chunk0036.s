	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-180(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -216(%rbp)
.LBB0_60:
	movl	-216(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -2688(%rbp)
	movl	-2688(%rbp), %ecx
	movl	-2684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-200(%rbp), %rax
	movslq	-216(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -216(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
