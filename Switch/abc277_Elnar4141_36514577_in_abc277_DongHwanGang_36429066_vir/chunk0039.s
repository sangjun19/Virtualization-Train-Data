.LBB0_47:
	jmp	.LBB0_18
.LBB0_48:
# %bb.49:
	movq	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rdi
	movl	-32(%rbp), %esi
	movb	$0, %al
	callq	two_dimensional_string@PLT
	movl	%eax, -44(%rbp)
	movslq	-44(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	movl	-32(%rbp), %esi
	movb	$0, %al
	callq	input_two_dimensional_string@PLT
	movq	-40(%rbp), %rdi
	movl	-32(%rbp), %esi
	movb	$0, %al
	callq	check_same_card@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.50:
	movq	-40(%rbp), %rdi
	movl	-32(%rbp), %esi
	movb	$0, %al
	callq	check_term_card@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_52:
.LBB0_53:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_54:
	movl	-4(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
