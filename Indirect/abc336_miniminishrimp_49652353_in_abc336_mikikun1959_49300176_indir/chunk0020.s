.LBB0_25:
# %bb.26:
	leaq	.L.str.1(%rip), %rdi
	leaq	-216(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-216(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_28
# %bb.27:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_35
.LBB0_28:
	movl	$0, -36(%rbp)
	movq	-216(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -216(%rbp)
.LBB0_29:
	movq	-216(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-3008(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
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
	jmp	.LBB0_29
.LBB0_31:
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
.LBB0_32:
	movl	-36(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-36(%rbp), %rax
	movl	-208(%rbp,%rax,4), %esi
	shll	%esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
