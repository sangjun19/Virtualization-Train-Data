.LBB0_43:
# %bb.44:
	leaq	-256(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$101, %esi
	callq	fgets@PLT
	movl	$0, -372(%rbp)
.LBB0_45:
	movslq	-372(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2604(%rbp)
	movl	-2604(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-372(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	islower@PLT
	movl	%eax, -380(%rbp)
	movl	-380(%rbp), %eax
	movl	%eax, -2608(%rbp)
	movl	-2608(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-372(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -376(%rbp)
	movl	-376(%rbp), %eax
	movb	%al, %cl
	movslq	-372(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
	jmp	.LBB0_49
.LBB0_48:
	movslq	-372(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movslq	-372(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
.LBB0_49:
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movslq	-372(%rbp), %rax
	movb	$0, -368(%rbp,%rax)
	leaq	-368(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
