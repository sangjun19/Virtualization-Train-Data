.LBB0_41:
# %bb.42:
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	$0, -1276(%rbp)
.LBB0_43:
	movl	-1276(%rbp), %eax
	movl	%eax, -3892(%rbp)
	movl	-1268(%rbp), %eax
	movl	%eax, -3896(%rbp)
	movl	-3896(%rbp), %ecx
	movl	-3892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-1276(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-1152(%rbp,%rax), %cl
	movslq	-1276(%rbp), %rax
	movb	%cl, -1264(%rbp,%rax)
	movslq	-1276(%rbp), %rax
	movb	-1152(%rbp,%rax), %cl
	movl	-1276(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -1264(%rbp,%rax)
	movl	-1276(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1276(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	-1264(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$3904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
