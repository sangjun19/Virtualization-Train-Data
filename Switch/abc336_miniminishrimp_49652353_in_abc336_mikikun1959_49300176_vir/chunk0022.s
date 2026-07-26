.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-216(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-216(%rbp), %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_30
# %bb.29:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_37
.LBB0_30:
	movl	$0, -36(%rbp)
	movq	-216(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -216(%rbp)
.LBB0_31:
	movq	-216(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-864(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -220(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movq	-216(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-220(%rbp), %rax
	movl	%ecx, -208(%rbp,%rax,4)
	movq	-216(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -216(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_36
