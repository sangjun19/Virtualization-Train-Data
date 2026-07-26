	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-168(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_50:
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
