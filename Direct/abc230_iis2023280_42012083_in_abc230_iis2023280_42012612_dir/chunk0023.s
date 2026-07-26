.LBB0_40:
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1128(%rbp)
	movl	-1128(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_46
# %bb.41:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1132(%rbp)
	movl	-1132(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-44(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1136(%rbp)
	movl	-1136(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_44:
.LBB0_45:
.LBB0_46:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_31
.LBB0_47:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_48:
	movl	-4(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %eax
	addq	$1152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
