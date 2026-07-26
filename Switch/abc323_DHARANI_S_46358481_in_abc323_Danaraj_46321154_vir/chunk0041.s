.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
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
.LBB0_45:
	movl	-1076(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movl	-1060(%rbp), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %ecx
	movl	-1716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1076(%rbp), %rax
	movsbl	-1056(%rbp,%rax), %eax
	movl	%eax, -1724(%rbp)
	movl	-1724(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_48:
	movl	-1076(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1076(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_50:
	movl	-4(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %eax
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
