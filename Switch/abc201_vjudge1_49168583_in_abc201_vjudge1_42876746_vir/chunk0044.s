# %bb.99:
# %bb.100:
# %bb.101:
# %bb.102:
# %bb.103:
# %bb.104:
	movl	-52(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_106
# %bb.105:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_107
.LBB0_106:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_107:
	movl	$0, -4(%rbp)
.LBB0_108:
	movl	-4(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-844(%rbp), %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.text
	.globl	sort
	.p2align	4
	.type	sort,@function
sort:
