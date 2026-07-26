.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	is_321_like_number
	.p2align	4
	.type	is_321_like_number,@function
is_321_like_number:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movl	%edi, -8(%rbp)
	leaq	-112(%rbp), %rdi
	movl	-8(%rbp), %edx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	movl	$0, -116(%rbp)
.LBB1_1:
	leaq	-112(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -120(%rbp)
	movl	-116(%rbp), %eax
	movl	-120(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jl	.LBB1_3
# %bb.2:
	jmp	.LBB1_6
.LBB1_3:
	movslq	-116(%rbp), %rax
	movsbl	-112(%rbp,%rax), %eax
	movl	-116(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	-112(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB1_5
# %bb.4:
	movl	$0, -4(%rbp)
	jmp	.LBB1_7
.LBB1_5:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB1_1
.LBB1_6:
	movl	$1, -4(%rbp)
.LBB1_7:
	movl	-4(%rbp), %eax
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	is_321_like_number, .Lfunc_end1-is_321_like_number
	.cfi_endproc
	.type	.L__const.main._TIG_VZ_SSGq_1_main_Region_$jumpTab_inline_10,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_SSGq_1_main_Region_$jumpTab_inline_10:
