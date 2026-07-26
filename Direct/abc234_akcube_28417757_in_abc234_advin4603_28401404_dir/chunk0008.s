.LBB1_16:
	movq	-32(%rbp), %rax
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB1_18
# %bb.17:                               #   in Loop: Header=BB1_16 Depth=1
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
	jmp	.LBB1_16
.LBB1_18:
	movl	-440(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -448(%rbp)
.LBB1_19:
	movl	-448(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-1028(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_21
# %bb.20:                               #   in Loop: Header=BB1_19 Depth=1
	movslq	-448(%rbp), %rax
	movl	-432(%rbp,%rax,4), %esi
	shll	%esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-448(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -448(%rbp)
	jmp	.LBB1_19
.LBB1_21:
	xorl	%eax, %eax
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_22:
	.cfi_def_cfa %rbp, 16
	movq	-1008(%rbp), %rax
	jmpq	*%rax
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
