	movl	-100048(%rbp), %eax
	subl	-100044(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$56, -320048(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_51:
	movl	-100048(%rbp), %eax
	subl	-100044(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$54, -320048(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_52:
.LBB0_53:
	movl	-100044(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100044(%rbp)
	jmp	.LBB0_45
.LBB0_54:
	movslq	-100048(%rbp), %rax
	movb	$0, -320048(%rbp,%rax)
	leaq	-320048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$320704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_47-.LJTI0_0
	.long	.LBB0_48-.LJTI0_0
	.long	.LBB0_52-.LJTI0_0
	.long	.LBB0_52-.LJTI0_0
	.long	.LBB0_52-.LJTI0_0
	.long	.LBB0_52-.LJTI0_0
	.long	.LBB0_49-.LJTI0_0
	.long	.LBB0_52-.LJTI0_0
	.long	.LBB0_50-.LJTI0_0
	.long	.LBB0_51-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_29-.LJTI0_1
	.long	.LBB0_30-.LJTI0_1
	.long	.LBB0_32-.LJTI0_1
	.long	.LBB0_31-.LJTI0_1
	.text
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
