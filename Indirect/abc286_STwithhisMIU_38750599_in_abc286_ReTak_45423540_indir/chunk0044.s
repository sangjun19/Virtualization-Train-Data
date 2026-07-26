	movl	-1480(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-1472(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
.LBB0_62:
	movl	-1480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1480(%rbp)
	jmp	.LBB0_48
.LBB0_63:
	xorl	%eax, %eax
	addq	$4448, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
