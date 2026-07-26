	movl	-608(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -608(%rbp)
	jmp	.LBB0_59
.LBB0_63:
	movslq	-476(%rbp), %rax
	movl	$-1, -464(%rbp,%rax,4)
	movl	-476(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-604(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -604(%rbp)
	jmp	.LBB0_57
.LBB0_64:
	xorl	%eax, %eax
	addq	$2576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
