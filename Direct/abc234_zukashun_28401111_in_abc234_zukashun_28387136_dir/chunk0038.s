.LBB0_44:
# %bb.45:
	movl	$0, -872(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-872(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-872(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %edi
	addl	-872(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -884(%rbp)
	movl	-872(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -892(%rbp)
	movl	-884(%rbp), %edi
	addl	-892(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
