	movq	-8(%rbp), %rdi
	movq	rerr(%rip), %rdx
	movq	-8(%rbp), %rax
	movl	48(%rax), %ecx
	leaq	.L.str.51(%rip), %rsi
	leaq	.L.str.92(%rip), %r8
	movb	$0, %al
	callq	die
.LBB14_48:
	jmp	.LBB14_1
.LBB14_49:
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	execute, .Lfunc_end14-execute
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI14_0:
	.long	.LBB14_5-.LJTI14_0
	.long	.LBB14_11-.LJTI14_0
	.long	.LBB14_12-.LJTI14_0
	.long	.LBB14_15-.LJTI14_0
	.long	.LBB14_19-.LJTI14_0
	.long	.LBB14_26-.LJTI14_0
	.long	.LBB14_40-.LJTI14_0
	.long	.LBB14_44-.LJTI14_0
	.long	.LBB14_41-.LJTI14_0
	.long	.LBB14_45-.LJTI14_0
	.long	.LBB14_46-.LJTI14_0
.LJTI14_1:
	.long	.LBB14_34-.LJTI14_1
	.long	.LBB14_32-.LJTI14_1
	.long	.LBB14_38-.LJTI14_1
	.long	.LBB14_33-.LJTI14_1
	.long	.LBB14_38-.LJTI14_1
	.long	.LBB14_35-.LJTI14_1
.LJTI14_2:
	.long	.LBB14_23-.LJTI14_2
	.long	.LBB14_20-.LJTI14_2
	.long	.LBB14_21-.LJTI14_2
	.long	.LBB14_22-.LJTI14_2
	.text
	.p2align	4
	.type	tokenize,@function
tokenize:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$1, -40(%rbp)
	movl	$0, -44(%rbp)
.LBB15_1:
	jmp	.LBB15_2
.LBB15_2:
