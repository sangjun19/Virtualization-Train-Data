.LBB0_43:
# %bb.44:
	leaq	-1152(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1156(%rbp)
	movl	$0, -1160(%rbp)
.LBB0_45:
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1168(%rbp)
	movslq	-1160(%rbp), %rax
	movq	%rax, -4096(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -4104(%rbp)
	movq	-4104(%rbp), %rcx
	movq	-4096(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_47
# %bb.46:
	jmp	.LBB0_51
.LBB0_47:
	movslq	-1160(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %eax
	movl	%eax, -4108(%rbp)
	movl	-4108(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-1156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1156(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-1156(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1156(%rbp)
.LBB0_50:
	movl	-1160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1160(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	movl	-1156(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
