	movq	-1672(%rbp), %rcx
	movq	-1664(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB2_46
# %bb.45:
	jmp	.LBB2_49
.LBB2_46:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -328(%rbp)
	movslq	-308(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1676(%rbp)
	movq	-328(%rbp), %rax
	subq	$1, %rax
	movslq	-308(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1680(%rbp)
	movl	-1680(%rbp), %ecx
	movl	-1676(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB2_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB2_50
.LBB2_48:
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	jmp	.LBB2_44
.LBB2_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB2_50:
	movl	-4(%rbp), %eax
	movl	%eax, -1684(%rbp)
	movl	-1684(%rbp), %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
