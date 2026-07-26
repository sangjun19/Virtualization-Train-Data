.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	-256(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$101, %esi
	callq	fgets@PLT
	movl	$0, -372(%rbp)
.LBB0_48:
	movslq	-372(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1084(%rbp)
	movl	-1084(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-372(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	islower@PLT
	movl	%eax, -380(%rbp)
	movl	-380(%rbp), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-372(%rbp), %rax
	movsbl	-256(%rbp,%rax), %edi
	callq	toupper@PLT
	movl	%eax, -376(%rbp)
	movl	-376(%rbp), %eax
	movb	%al, %cl
	movslq	-372(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
	jmp	.LBB0_52
.LBB0_51:
	movslq	-372(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movslq	-372(%rbp), %rax
	movb	%cl, -368(%rbp,%rax)
.LBB0_52:
	movl	-372(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -372(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	movslq	-372(%rbp), %rax
	movb	$0, -368(%rbp,%rax)
	leaq	-368(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
