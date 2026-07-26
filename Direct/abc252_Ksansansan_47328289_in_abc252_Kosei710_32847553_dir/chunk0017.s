.LBB0_23:
# %bb.24:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %ecx
	movl	$96, %eax
	cmpl	%ecx, %eax
	jge	.LBB0_29
# %bb.25:
	movl	-32(%rbp), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %eax
	cmpl	$123, %eax
	jge	.LBB0_27
# %bb.26:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_28
.LBB0_27:
	movl	$0, -4(%rbp)
	jmp	.LBB0_31
.LBB0_28:
	jmp	.LBB0_30
.LBB0_29:
	movl	$0, -4(%rbp)
	jmp	.LBB0_31
.LBB0_30:
	movl	$0, -4(%rbp)
.LBB0_31:
	movl	-4(%rbp), %eax
	movl	%eax, -1012(%rbp)
	movl	-1012(%rbp), %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
