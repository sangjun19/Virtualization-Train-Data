.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.text
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-32(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	%eax, -36(%rbp)
	movl	$0, -52(%rbp)
.LBB1_1:
	leaq	-32(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movslq	-52(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jb	.LBB1_3
# %bb.2:
	jmp	.LBB1_7
.LBB1_3:
	movslq	-52(%rbp), %rax
	movsbl	-32(%rbp,%rax), %eax
	cmpl	$48, %eax
	jne	.LBB1_5
# %bb.4:                                #   in Loop: Header=BB1_1 Depth=1
	movslq	-52(%rbp), %rax
	movb	$49, -32(%rbp,%rax)
	jmp	.LBB1_6
.LBB1_5:
	movslq	-52(%rbp), %rax
	movb	$48, -32(%rbp,%rax)
.LBB1_6:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_1
.LBB1_7:
	leaq	-32(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
