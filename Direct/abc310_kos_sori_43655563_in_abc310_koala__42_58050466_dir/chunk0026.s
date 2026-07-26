	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movq	-72(%rbp), %rax
	addq	-96(%rbp), %rax
	movl	%eax, -108(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -112(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-2144(%rbp), %ecx
	movl	-2140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:
	movl	-108(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	movl	-112(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	addq	$2160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
