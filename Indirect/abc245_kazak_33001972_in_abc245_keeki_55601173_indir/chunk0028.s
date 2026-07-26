.LBB0_42:
	movslq	-44(%rbp), %rax
	movl	$1, -8064(%rbp,%rax,4)
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_39
.LBB0_43:
	movl	$0, -8076(%rbp)
.LBB0_44:
	movl	-8076(%rbp), %eax
	movl	%eax, -10928(%rbp)
	movl	-10928(%rbp), %eax
	cmpl	$2000, %eax
	jg	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-8076(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -10932(%rbp)
	movl	-10932(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:
	movl	-8076(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_47:
	movl	-8076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	$0, -4(%rbp)
.LBB0_49:
	movl	-4(%rbp), %eax
	movl	%eax, -10936(%rbp)
	movl	-10936(%rbp), %eax
	addq	$10944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
