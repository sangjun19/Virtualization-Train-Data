	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	movl	$0, -4(%rbp)
.LBB0_97:
	movl	-4(%rbp), %eax
	movl	%eax, -166136(%rbp)
	movl	-166136(%rbp), %eax
	addq	$166144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
