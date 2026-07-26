	jmp	.LBB0_40
.LBB0_35:
	movl	-44(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_40
.LBB0_36:
	movl	-44(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_40
.LBB0_37:
	movl	-44(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_40
.LBB0_38:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_40
.LBB0_39:
.LBB0_40:
	movl	-44(%rbp), %esi
	addl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
