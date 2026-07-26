	movl	-4104(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_52:
	movl	-1312(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1312(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	addq	$4112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
