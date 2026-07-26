	jmp	.LBB0_54
.LBB0_43:
.LBB0_44:
	jmp	.LBB0_52
.LBB0_45:
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_36
.LBB0_53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_54:
	movl	-4(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
