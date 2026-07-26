.LBB0_57:
	movl	-51924(%rbp), %eax
	movl	%eax, -54968(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -54972(%rbp)
	movl	-54972(%rbp), %ecx
	movl	-54968(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$1, -51928(%rbp)
.LBB0_59:
	movl	-51928(%rbp), %eax
	movl	%eax, -54976(%rbp)
	movl	-41688(%rbp), %eax
	movl	%eax, -54980(%rbp)
	movl	-54980(%rbp), %ecx
	movl	-54976(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-51924(%rbp), %rcx
	leaq	-51904(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-51928(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-51928(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51928(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-51924(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51924(%rbp)
	jmp	.LBB0_57
.LBB0_62:
	addq	$54992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
