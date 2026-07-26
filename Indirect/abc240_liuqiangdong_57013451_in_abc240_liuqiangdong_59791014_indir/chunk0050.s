# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movq	-80(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3164(%rbp)
	movq	-80(%rbp), %rax
	movl	-104(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_64:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	movl	-100(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
