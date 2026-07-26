.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$0, -180(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_38:
	movl	-36(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movslq	-40(%rbp), %rax
	movl	%edx, -176(%rbp,%rax,4)
	movl	-36(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -40(%rbp)
.LBB0_41:
	movslq	-40(%rbp), %rax
	cmpl	$1, -176(%rbp,%rax,4)
	sete	%al
	xorb	$-1, %al
	movb	%al, -829(%rbp)
	movb	-829(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-180(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
