.LBB0_19:
	movq	-32(%rbp), %rax
	movq	%rax, -992(%rbp)
	movq	-992(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	movl	-440(%rbp), %eax
	movl	%eax, -444(%rbp)
	movl	-440(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -440(%rbp)
	movq	-32(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-444(%rbp), %rax
	movl	%ecx, -432(%rbp,%rax,4)
	movq	-32(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -32(%rbp)
	jmp	.LBB0_19
.LBB0_21:
	movl	-440(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -448(%rbp)
.LBB0_22:
	movl	-448(%rbp), %eax
	movl	%eax, -996(%rbp)
	movl	-996(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_24
# %bb.23:                               #   in Loop: Header=BB0_22 Depth=1
	movslq	-448(%rbp), %rax
	movl	-432(%rbp,%rax,4), %esi
	shll	%esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-448(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB0_22
.LBB0_24:
	xorl	%eax, %eax
	addq	$1008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
