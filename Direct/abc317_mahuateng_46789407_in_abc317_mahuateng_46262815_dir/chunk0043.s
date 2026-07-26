	movl	-4312(%rbp), %ecx
	movl	-4308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movq	-72(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4316(%rbp)
	movl	-4316(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_73
# %bb.72:
	movl	-92(%rbp), %esi
	addl	-80(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_73:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_70
.LBB0_74:
	xorl	%eax, %eax
	addq	$4336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
