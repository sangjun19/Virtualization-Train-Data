.LBB0_40:
# %bb.41:
	movl	$0, -1252(%rbp)
	leaq	-1248(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -1256(%rbp)
.LBB0_42:
	movslq	-1256(%rbp), %rax
	movsbl	-1248(%rbp,%rax), %eax
	movl	%eax, -4140(%rbp)
	movl	-4140(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1256(%rbp), %rax
	movsbl	-1248(%rbp,%rax), %eax
	movl	%eax, -4144(%rbp)
	movl	-4144(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1252(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	movslq	-1256(%rbp), %rax
	movsbl	-1248(%rbp,%rax), %eax
	movl	%eax, -4148(%rbp)
	movl	-4148(%rbp), %eax
	cmpl	$119, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1252(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1252(%rbp)
.LBB0_47:
.LBB0_48:
	movl	-1256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1256(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-1252(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
