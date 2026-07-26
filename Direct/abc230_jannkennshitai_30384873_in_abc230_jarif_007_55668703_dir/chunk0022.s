.LBB0_29:
# %bb.30:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_32
# %bb.31:
	movl	-36(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_32:
	movl	-36(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %eax
	cmpl	$10, %eax
	jle	.LBB0_37
# %bb.33:
	movl	-36(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_35
# %bb.34:
	movl	-36(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	jmp	.LBB0_38
.LBB0_37:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
.LBB0_39:
	xorl	%eax, %eax
	addq	$1232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
