	movl	-1144(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_133
# %bb.132:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_136
.LBB3_133:
.LBB3_134:
.LBB3_135:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB3_136:
	movl	-4(%rbp), %eax
	movl	%eax, -1148(%rbp)
	movl	-1148(%rbp), %eax
	addq	$1152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
	.long	.LBB3_37-.LJTI3_0
	.long	.LBB3_36-.LJTI3_0
	.long	.LBB3_40-.LJTI3_0
	.long	.LBB3_39-.LJTI3_0
	.long	.LBB3_38-.LJTI3_0
	.long	.LBB3_35-.LJTI3_0
	.long	.LBB3_34-.LJTI3_0
	.type	count,@object
	.bss
	.globl	count
	.p2align	2, 0x0
count:
	.long	0
	.size	count, 4

	.type	bingo,@object
	.globl	bingo
	.p2align	4, 0x0
bingo:
	.zero	36
	.size	bingo, 36

	.type	rem,@object
	.globl	rem
	.p2align	4, 0x0
rem:
	.zero	40000
	.size	rem, 40000

	.type	rem2,@object
	.globl	rem2
	.p2align	4, 0x0
rem2:
