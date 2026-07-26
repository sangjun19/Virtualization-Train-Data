	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_40
.LBB0_49:
	movl	-84(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %ecx
	movl	-2936(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:
	movl	$-1, -84(%rbp)
.LBB0_51:
	movl	-84(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
