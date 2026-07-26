.LBB0_28:
# %bb.29:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1060(%rbp)
.LBB0_30:
	leaq	-1056(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1072(%rbp)
	movslq	-1060(%rbp), %rax
	movq	%rax, -2528(%rbp)
	movq	-1072(%rbp), %rax
	movq	%rax, -2536(%rbp)
	movq	-2536(%rbp), %rcx
	movq	-2528(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_32
# %bb.31:
	jmp	.LBB0_38
.LBB0_32:
	movslq	-1060(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -2540(%rbp)
	movl	-2540(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-1060(%rbp), %rax
	movb	$48, -1056(%rbp,%rax)
	jmp	.LBB0_37
.LBB0_34:
	movslq	-1060(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -2544(%rbp)
	movl	-2544(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-1060(%rbp), %rax
	movb	$49, -1056(%rbp,%rax)
.LBB0_36:
.LBB0_37:
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_30
.LBB0_38:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2560, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
