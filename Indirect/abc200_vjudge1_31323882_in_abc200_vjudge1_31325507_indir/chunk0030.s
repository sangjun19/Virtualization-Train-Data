.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	find_century
	.p2align	4
	.type	find_century,@function
find_century:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$100, -4(%rbp)
	jg	.LBB1_2
# %bb.1:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_6
.LBB1_2:
	movl	-4(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB1_4
# %bb.3:
	movl	-4(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_5
.LBB1_4:
	movl	-4(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	find_century, .Lfunc_end1-find_century
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_uupq_1_main_Region_$jumpTab_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_uupq_1_main_Region_$jumpTab_inline_10:
