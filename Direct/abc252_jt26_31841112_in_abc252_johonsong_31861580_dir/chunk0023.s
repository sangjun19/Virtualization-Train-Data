.LBB0_53:
	movl	$0, -1292(%rbp)
.LBB0_54:
	movl	-1292(%rbp), %eax
	movl	%eax, -2448(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2452(%rbp)
	movl	-2452(%rbp), %ecx
	movl	-2448(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-1292(%rbp), %rax
	movl	-864(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	-1280(%rbp,%rax,4), %eax
	movl	%eax, -2456(%rbp)
	movl	-2456(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$1, -1288(%rbp)
.LBB0_57:
	movl	-1292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1292(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-1288(%rbp), %eax
	movl	%eax, -2460(%rbp)
	movl	-2460(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	xorl	%eax, %eax
	addq	$2480, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
