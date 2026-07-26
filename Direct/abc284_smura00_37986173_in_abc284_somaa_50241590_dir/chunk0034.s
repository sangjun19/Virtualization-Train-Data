.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40996(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -41000(%rbp)
.LBB0_42:
	movl	-41000(%rbp), %eax
	movl	%eax, -44588(%rbp)
	movl	-40996(%rbp), %eax
	movl	%eax, -44592(%rbp)
	movl	-44592(%rbp), %ecx
	movl	-44588(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	-40996(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -41004(%rbp)
.LBB0_45:
	movl	-41004(%rbp), %eax
	movl	%eax, -44596(%rbp)
	movl	-44596(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$44608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
