.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1052(%rbp), %edi
	movb	$0, %al
	callq	is321@PLT
	movl	%eax, -1056(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -4068(%rbp)
	movl	-4068(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	xorl	%eax, %eax
	addq	$4080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
