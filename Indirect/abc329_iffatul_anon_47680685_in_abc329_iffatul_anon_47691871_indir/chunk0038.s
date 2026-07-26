	movl	-4384(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-1468(%rbp), %rax
	movl	-1456(%rbp,%rax,4), %eax
	movl	%eax, -4388(%rbp)
	movl	-4388(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
.LBB0_52:
	movl	-1044(%rbp), %eax
	movl	%eax, -4392(%rbp)
	movl	-4392(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_54
# %bb.53:
	movl	-1468(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_54:
	movl	-1468(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1468(%rbp)
	jmp	.LBB0_49
.LBB0_55:
	movl	$0, -4(%rbp)
.LBB0_56:
	movl	-4(%rbp), %eax
	movl	%eax, -4396(%rbp)
	movl	-4396(%rbp), %eax
	addq	$4416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
