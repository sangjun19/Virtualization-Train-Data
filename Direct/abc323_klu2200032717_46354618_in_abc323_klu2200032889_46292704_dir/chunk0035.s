.LBB0_42:
# %bb.43:
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -84(%rbp)
.LBB0_44:
	leaq	-80(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -96(%rbp)
	movslq	-84(%rbp), %rax
	movq	%rax, -2088(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rcx
	movq	-2088(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_46
# %bb.45:
	jmp	.LBB0_49
.LBB0_46:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2100(%rbp)
	movl	-2100(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_48:
	movl	-84(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %eax
	addq	$2112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
