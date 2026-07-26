.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40996(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -41000(%rbp)
.LBB0_43:
	movl	-41000(%rbp), %eax
	movl	%eax, -44020(%rbp)
	movl	-40996(%rbp), %eax
	movl	%eax, -44024(%rbp)
	movl	-44024(%rbp), %ecx
	movl	-44020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-41000(%rbp), %rax
	leaq	-40992(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-41000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -41000(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-40996(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -41004(%rbp)
.LBB0_46:
	movl	-41004(%rbp), %eax
	movl	%eax, -44028(%rbp)
	movl	-44028(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-41004(%rbp), %rax
	leaq	-40992(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-41004(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -41004(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$44048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
