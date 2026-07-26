.LBB0_55:
# %bb.56:
	movl	$0, -56(%rbp)
.LBB0_57:
	movl	-56(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-56(%rbp), %rax
	leaq	-52(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_60
# %bb.59:
	movl	$1, -4(%rbp)
	jmp	.LBB0_62
.LBB0_60:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	leaq	-52(%rbp), %rdi
	movl	$3, %esi
	movb	$0, %al
	callq	sortABC@PLT
	movl	$0, -4(%rbp)
.LBB0_62:
	movl	-4(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
