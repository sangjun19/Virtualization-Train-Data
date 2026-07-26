.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-2772(%rbp), %ecx
	movl	$96, %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.26:
	movl	-32(%rbp), %eax
	movl	%eax, -2776(%rbp)
	movl	-2776(%rbp), %eax
	cmpl	$123, %eax
	jge	.LBB0_28
# %bb.27:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_29
.LBB0_28:
	movl	$0, -4(%rbp)
	jmp	.LBB0_32
.LBB0_29:
	jmp	.LBB0_31
.LBB0_30:
	movl	$0, -4(%rbp)
	jmp	.LBB0_32
.LBB0_31:
	movl	$0, -4(%rbp)
.LBB0_32:
	movl	-4(%rbp), %eax
	movl	%eax, -2780(%rbp)
	movl	-2780(%rbp), %eax
	addq	$2800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
