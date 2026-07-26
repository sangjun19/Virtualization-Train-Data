.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	movl	%eax, -5132(%rbp)
	movl	-5132(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_51
# %bb.50:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_51:
	movl	-152(%rbp), %eax
	movl	%eax, -5136(%rbp)
	movl	-5136(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_53
# %bb.52:
	movl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	movl	-152(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	xorl	%eax, %eax
	addq	$5152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
