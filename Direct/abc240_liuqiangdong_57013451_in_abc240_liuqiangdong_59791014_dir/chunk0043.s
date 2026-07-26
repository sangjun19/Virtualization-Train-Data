# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-80(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2740(%rbp)
	movq	-80(%rbp), %rax
	movl	-104(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2744(%rbp)
	movl	-2744(%rbp), %ecx
	movl	-2740(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_63:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	-100(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
