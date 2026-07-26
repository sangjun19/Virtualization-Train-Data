	movl	-401280(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB2_45
# %bb.44:                               #   in Loop: Header=BB2_42 Depth=1
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
.LBB2_45:
	movl	-400092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400092(%rbp)
	jmp	.LBB2_42
.LBB2_46:
	movl	$0, -400108(%rbp)
.LBB2_47:
	movl	-400108(%rbp), %eax
	movl	%eax, -401284(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -401288(%rbp)
	movl	-401288(%rbp), %ecx
	movl	-401284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_49
# %bb.48:                               #   in Loop: Header=BB2_47 Depth=1
	movslq	-400108(%rbp), %rcx
	leaq	ans(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400108(%rbp)
	jmp	.LBB2_47
.LBB2_49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$401296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
