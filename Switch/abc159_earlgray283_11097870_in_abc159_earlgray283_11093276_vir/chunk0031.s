	movq	-1040(%rbp), %rcx
	movq	-1032(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB4_49
# %bb.48:
	jmp	.LBB4_52
.LBB4_49:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -328(%rbp)
	movslq	-308(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1044(%rbp)
	movq	-328(%rbp), %rax
	subq	$1, %rax
	movslq	-308(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %ecx
	movl	-1044(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB4_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB4_53
.LBB4_51:
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	jmp	.LBB4_47
.LBB4_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB4_53:
	movl	-4(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-1052(%rbp), %eax
	addq	$1056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
	.globl	asc_cmp
	.p2align	4
	.type	asc_cmp,@function
asc_cmp:
