	jmp	.LBB0_65
.LBB0_63:
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_65:
	movl	-4(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
