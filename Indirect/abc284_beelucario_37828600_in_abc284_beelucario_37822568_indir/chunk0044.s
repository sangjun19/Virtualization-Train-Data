	movl	-448(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_49
.LBB0_51:
.LBB0_52:
	movl	-448(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-3468(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:
	movq	-456(%rbp), %rsi
	movq	-472(%rbp), %rax
	shlq	$0, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-456(%rbp), %rsi
	movq	-472(%rbp), %rax
	shlq	$0, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	xorl	%eax, %eax
	addq	$3488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
