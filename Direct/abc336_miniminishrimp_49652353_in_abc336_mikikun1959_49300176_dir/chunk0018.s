.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-216(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-216(%rbp), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_27
# %bb.26:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_34
.LBB0_27:
	movl	$0, -36(%rbp)
	movq	-216(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -216(%rbp)
.LBB0_28:
	movq	-216(%rbp), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
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
	jmp	.LBB0_28
.LBB0_30:
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
.LBB0_31:
	movl	-36(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-36(%rbp), %rax
	movl	-208(%rbp,%rax,4), %esi
	shll	%esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
