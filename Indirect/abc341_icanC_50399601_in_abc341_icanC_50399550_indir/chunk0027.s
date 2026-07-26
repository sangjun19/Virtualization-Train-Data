.LBB0_32:
# %bb.33:
	leaq	-1056(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$1024, %esi
	callq	fgets@PLT
	movl	$0, -1060(%rbp)
.LBB0_34:
	leaq	-1056(%rbp), %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	movl	$10, %edx
	movb	$0, %al
	callq	strtol@PLT
	movl	%eax, -1064(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -3860(%rbp)
	movl	-1064(%rbp), %eax
	movl	%eax, -3864(%rbp)
	movl	-3864(%rbp), %ecx
	movl	-3860(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_36
# %bb.35:
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_34
.LBB0_37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
