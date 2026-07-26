.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40052(%rbp), %rsi
	leaq	-40056(%rbp), %rdx
	leaq	-40060(%rbp), %rcx
	leaq	-40064(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40052(%rbp), %edi
	movl	-40056(%rbp), %esi
	movl	-40060(%rbp), %edx
	movl	-40064(%rbp), %ecx
	callq	determine_who_woke_up_earlier
	xorl	%eax, %eax
	addq	$40752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	determine_who_woke_up_earlier
	.p2align	4
	.type	determine_who_woke_up_earlier,@function
determine_who_woke_up_earlier:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	%edx, -12(%rbp)
	movl	%ecx, -16(%rbp)
	imull	$3600, -4(%rbp), %eax
	imull	$60, -8(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -20(%rbp)
	imull	$3600, -12(%rbp), %eax
	imull	$60, -16(%rbp), %ecx
	addl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB1_2
# %bb.1:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_3
.LBB1_2:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
