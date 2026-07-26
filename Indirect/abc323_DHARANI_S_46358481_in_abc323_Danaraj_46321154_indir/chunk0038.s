.LBB0_41:
# %bb.42:
	leaq	-1056(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1056(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1072(%rbp)
	movq	-1072(%rbp), %rax
	movl	%eax, -1060(%rbp)
	movl	$1, -1076(%rbp)
.LBB0_43:
	movl	-1076(%rbp), %eax
	movl	%eax, -3964(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -3968(%rbp)
	movl	-3968(%rbp), %ecx
	movl	-3964(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1076(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -3972(%rbp)
	movl	-3972(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_46:
	movl	-1076(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1076(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -3976(%rbp)
	movl	-3976(%rbp), %eax
	addq	$3984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
