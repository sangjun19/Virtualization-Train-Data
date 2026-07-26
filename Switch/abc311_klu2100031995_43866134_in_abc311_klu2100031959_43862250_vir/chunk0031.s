.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	leaq	-1052(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -11156(%rbp)
.LBB0_35:
	movl	-11156(%rbp), %eax
	movl	%eax, -11852(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -11856(%rbp)
	movl	-11856(%rbp), %ecx
	movl	-11852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-11156(%rbp), %rax
	leaq	-11152(%rbp), %rsi
	imulq	$101, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-11156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11156(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	-1048(%rbp), %edi
	movl	-1052(%rbp), %esi
	leaq	-11152(%rbp), %rdx
	movb	$0, %al
	callq	max_consecutive_free_days@PLT
	movl	%eax, -11164(%rbp)
	movl	-11164(%rbp), %eax
	movl	%eax, -11160(%rbp)
	movl	-11160(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.text
	.globl	findFirstOccurrence
	.p2align	4
	.type	findFirstOccurrence,@function
findFirstOccurrence:
