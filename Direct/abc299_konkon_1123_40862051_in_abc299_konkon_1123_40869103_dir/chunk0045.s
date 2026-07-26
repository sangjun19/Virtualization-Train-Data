	movl	$0, -4(%rbp)
	jmp	.LBB0_61
.LBB0_59:
	movl	-300072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -300072(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	movl	-300060(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_61:
	movl	-4(%rbp), %eax
	movl	%eax, -303360(%rbp)
	movl	-303360(%rbp), %eax
	addq	$303376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
