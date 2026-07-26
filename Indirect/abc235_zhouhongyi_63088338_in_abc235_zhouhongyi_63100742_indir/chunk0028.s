# %bb.36:
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_39
.LBB0_37:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movl	$0, -4(%rbp)
.LBB0_39:
	movl	-4(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
