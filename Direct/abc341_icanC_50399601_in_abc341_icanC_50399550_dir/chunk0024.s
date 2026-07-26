.LBB0_31:
# %bb.32:
	leaq	-1056(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$1024, %esi
	callq	fgets@PLT
	movl	$0, -1060(%rbp)
.LBB0_33:
	leaq	-1056(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	movl	$10, %edx
	movb	$0, %al
	callq	strtol@PLT
	movl	%eax, -1064(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -2396(%rbp)
	movl	-1064(%rbp), %eax
	movl	%eax, -2400(%rbp)
	movl	-2400(%rbp), %ecx
	movl	-2396(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_35
# %bb.34:
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_33
.LBB0_36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
