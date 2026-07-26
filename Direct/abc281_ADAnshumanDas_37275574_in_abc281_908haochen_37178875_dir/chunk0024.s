	movl	-401400(%rbp), %ecx
	movl	-401396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movq	-400056(%rbp), %rax
	movq	%rax, -401408(%rbp)
	movslq	-36(%rbp), %rax
	movslq	-400048(%rbp,%rax,4), %rax
	movq	%rax, -401416(%rbp)
	movq	-401416(%rbp), %rcx
	movq	-401408(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	jmp	.LBB0_42
.LBB0_40:
	movslq	-36(%rbp), %rax
	movslq	-400048(%rbp,%rax,4), %rcx
	movq	-400056(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -400056(%rbp)
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=2
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	jmp	.LBB0_35
.LBB0_43:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	movq	-400056(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$401424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
