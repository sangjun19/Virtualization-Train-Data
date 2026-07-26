.LBB0_52:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_44
.LBB0_53:
	movl	-100(%rbp), %eax
	movl	%eax, -9804(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -9808(%rbp)
	movl	-9808(%rbp), %ecx
	movl	-9804(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$9824, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
