	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	-8(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-8(%rbp), %rax
	movslq	44(%rax), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rsi
	callq	init_hash_obj
	jmp	.LBB15_48
.LBB15_47:
	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	leaq	.L.str.54(%rip), %rsi
	leaq	.L.str.95(%rip), %r8
	movb	$0, %al
	callq	die
.LBB15_48:
	jmp	.LBB15_1
.LBB15_49:
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	execute, .Lfunc_end15-execute
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI15_0:
	.long	.LBB15_5-.LJTI15_0
	.long	.LBB15_11-.LJTI15_0
	.long	.LBB15_12-.LJTI15_0
	.long	.LBB15_15-.LJTI15_0
	.long	.LBB15_19-.LJTI15_0
	.long	.LBB15_26-.LJTI15_0
	.long	.LBB15_40-.LJTI15_0
	.long	.LBB15_44-.LJTI15_0
	.long	.LBB15_41-.LJTI15_0
	.long	.LBB15_45-.LJTI15_0
	.long	.LBB15_46-.LJTI15_0
.LJTI15_1:
	.long	.LBB15_34-.LJTI15_1
	.long	.LBB15_32-.LJTI15_1
	.long	.LBB15_38-.LJTI15_1
	.long	.LBB15_33-.LJTI15_1
	.long	.LBB15_38-.LJTI15_1
	.long	.LBB15_35-.LJTI15_1
.LJTI15_2:
	.long	.LBB15_23-.LJTI15_2
	.long	.LBB15_20-.LJTI15_2
	.long	.LBB15_21-.LJTI15_2
	.long	.LBB15_22-.LJTI15_2
	.text
	.p2align	4
	.type	tokenize,@function
tokenize:
