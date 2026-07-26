# %bb.35:
	movq	-64(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_38
.LBB0_36:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	$0, -4(%rbp)
.LBB0_38:
	movl	-4(%rbp), %eax
	movl	%eax, -2212(%rbp)
	movl	-2212(%rbp), %eax
	addq	$2224, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
