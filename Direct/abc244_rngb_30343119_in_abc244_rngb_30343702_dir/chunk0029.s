	jmp	.LBB0_45
.LBB0_42:
	movl	-101064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -101064(%rbp)
	jmp	.LBB0_45
.LBB0_43:
	movl	-101060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -101060(%rbp)
	jmp	.LBB0_45
.LBB0_44:
.LBB0_45:
.LBB0_46:
	movl	-101072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -101072(%rbp)
	jmp	.LBB0_36
.LBB0_47:
	movl	-101060(%rbp), %esi
	movl	-101064(%rbp), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$102496, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
