# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movq	-10280(%rbp), %rax
	movslq	-10304(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -12360(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -12364(%rbp)
	movl	-12364(%rbp), %ecx
	movl	-12360(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=2
	movq	-10280(%rbp), %rax
	movslq	-10304(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -64(%rbp)
	movl	-10304(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_60:
	movl	-10304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10304(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-68(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-10280(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	$-1, (%rax,%rcx)
	movl	-10300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10300(%rbp)
	jmp	.LBB0_55
.LBB0_62:
	xorl	%eax, %eax
	addq	$12384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
