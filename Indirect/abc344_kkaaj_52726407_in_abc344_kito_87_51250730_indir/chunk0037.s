.LBB0_39:
# %bb.40:
	movl	$0, -1476(%rbp)
.LBB0_41:
	movslq	-1476(%rbp), %rax
	leaq	-1472(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %eax
	movl	%eax, -4372(%rbp)
	movl	-4372(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_43
# %bb.42:
	jmp	.LBB0_44
.LBB0_43:
	movl	-1476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1476(%rbp)
	jmp	.LBB0_41
.LBB0_44:
	movl	-1476(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1476(%rbp)
.LBB0_45:
	movl	-1476(%rbp), %eax
	movl	%eax, -4376(%rbp)
	movl	-4376(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-1476(%rbp), %rax
	movl	-1472(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1476(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1476(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$4384, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
