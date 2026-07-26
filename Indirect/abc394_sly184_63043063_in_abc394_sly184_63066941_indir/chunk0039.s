.LBB0_41:
# %bb.42:
	leaq	-300256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$299999, -300260(%rbp)
.LBB0_43:
	movl	-300260(%rbp), %eax
	movl	%eax, -303172(%rbp)
	movl	-303172(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-300260(%rbp), %rax
	movsbl	-300256(%rbp,%rax), %eax
	movl	%eax, -303176(%rbp)
	movl	-303176(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-300260(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-300256(%rbp,%rax), %eax
	movl	%eax, -303180(%rbp)
	movl	-303180(%rbp), %eax
	cmpl	$87, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-300260(%rbp), %rax
	movb	$67, -300256(%rbp,%rax)
	movl	-300260(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$65, -300256(%rbp,%rax)
.LBB0_47:
.LBB0_48:
	movl	-300260(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -300260(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	leaq	-300256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$303200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
