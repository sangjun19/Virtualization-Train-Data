.LBB0_38:
# %bb.39:
	movl	$0, -1476(%rbp)
.LBB0_40:
	movslq	-1476(%rbp), %rax
	leaq	-1472(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %eax
	movl	%eax, -3692(%rbp)
	movl	-3692(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_42
# %bb.41:
	jmp	.LBB0_43
.LBB0_42:
	movl	-1476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1476(%rbp)
	jmp	.LBB0_40
.LBB0_43:
	movl	-1476(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1476(%rbp)
.LBB0_44:
	movl	-1476(%rbp), %eax
	movl	%eax, -3696(%rbp)
	movl	-3696(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-1476(%rbp), %rax
	movl	-1472(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1476(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1476(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$3712, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
