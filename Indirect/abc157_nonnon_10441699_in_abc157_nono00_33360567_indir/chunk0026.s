	movl	-402920(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-400096(%rbp), %rcx
	leaq	ans(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	leaq	ans(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movslq	-400100(%rbp), %rcx
	leaq	ans(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	leaq	ans(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB0_46:
	movl	-400092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400092(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	$0, -400108(%rbp)
.LBB0_48:
	movl	-400108(%rbp), %eax
	movl	%eax, -402924(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -402928(%rbp)
	movl	-402928(%rbp), %ecx
	movl	-402924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-400108(%rbp), %rcx
	leaq	ans(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400108(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$402944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
