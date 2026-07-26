.LBB1_39:
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	leaq	-40052(%rbp), %rsi
	leaq	-40056(%rbp), %rdx
	leaq	-40060(%rbp), %rcx
	leaq	-40064(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40052(%rbp), %edi
	movl	-40056(%rbp), %esi
	movl	-40060(%rbp), %edx
	movl	-40064(%rbp), %ecx
	callq	determine_who_woke_up_earlier
	xorl	%eax, %eax
	addq	$43024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
