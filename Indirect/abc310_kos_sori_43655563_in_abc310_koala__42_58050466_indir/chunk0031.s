	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movq	-72(%rbp), %rax
	addq	-96(%rbp), %rax
	movl	%eax, -108(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -112(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:
	movl	-108(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	movl	-112(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
