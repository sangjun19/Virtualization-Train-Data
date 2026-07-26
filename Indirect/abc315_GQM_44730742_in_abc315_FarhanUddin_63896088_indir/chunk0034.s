.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.text
	.globl	deletechar
	.p2align	4
	.type	deletechar,@function
deletechar:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	%dil, %al
	movb	%al, -1(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
	movq	-16(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	%eax, -24(%rbp)
	movl	$0, -36(%rbp)
.LBB1_1:
	movl	-36(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB1_6
# %bb.2:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movsbl	-1(%rbp), %ecx
	cmpl	%ecx, %eax
	je	.LBB1_4
# %bb.3:                                #   in Loop: Header=BB1_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movb	(%rax,%rcx), %dl
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
.LBB1_4:
	jmp	.LBB1_5
.LBB1_5:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_1
.LBB1_6:
