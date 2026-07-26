	jmp	.LBB0_59
.LBB0_52:
.LBB0_53:
	movl	-268(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$77, %eax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_47 Depth=1
	movb	$1, -261(%rbp)
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	movb	$1, -261(%rbp)
.LBB0_58:
.LBB0_59:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_47
.LBB0_60:
	movzbl	-261(%rbp), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	addq	$3296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
