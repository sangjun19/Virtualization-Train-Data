.LBB0_58:
	movl	-51924(%rbp), %eax
	movl	%eax, -54928(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -54932(%rbp)
	movl	-54932(%rbp), %ecx
	movl	-54928(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_63
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$1, -51928(%rbp)
.LBB0_60:
	movl	-51928(%rbp), %eax
	movl	%eax, -54936(%rbp)
	movl	-41688(%rbp), %eax
	movl	%eax, -54940(%rbp)
	movl	-54940(%rbp), %ecx
	movl	-54936(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
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
	jmp	.LBB0_60
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-51924(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51924(%rbp)
	jmp	.LBB0_58
.LBB0_63:
	addq	$54960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
