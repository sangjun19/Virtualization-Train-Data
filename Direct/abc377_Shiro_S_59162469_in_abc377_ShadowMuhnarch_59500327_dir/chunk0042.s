.LBB0_54:
# %bb.55:
	movl	$0, -56(%rbp)
.LBB0_56:
	movl	-56(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-56(%rbp), %rax
	leaq	-52(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2768(%rbp)
	movl	-2768(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_59
# %bb.58:
	movl	$1, -4(%rbp)
	jmp	.LBB0_61
.LBB0_59:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	leaq	-52(%rbp), %rdi
	movl	$3, %esi
	movb	$0, %al
	callq	sortABC@PLT
	movl	$0, -4(%rbp)
.LBB0_61:
	movl	-4(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-2772(%rbp), %eax
	addq	$2784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
