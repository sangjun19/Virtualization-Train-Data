.LBB0_39:
# %bb.40:
	leaq	-560(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -564(%rbp)
.LBB0_41:
	leaq	-560(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -568(%rbp)
	movl	-564(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-568(%rbp), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %ecx
	movl	-3436(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_43
# %bb.42:
	jmp	.LBB0_44
.LBB0_43:
	movslq	-564(%rbp), %rax
	movsbl	-560(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_41
.LBB0_44:
	xorl	%eax, %eax
	addq	$3456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
