.LBB0_42:
# %bb.43:
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
.LBB0_44:
	movl	-1276(%rbp), %eax
	movl	%eax, -4220(%rbp)
	movl	-1268(%rbp), %eax
	movl	%eax, -4224(%rbp)
	movl	-4224(%rbp), %ecx
	movl	-4220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	leaq	-1264(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$4240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
