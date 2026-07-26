	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_86
# %bb.81:
	movl	A+16(%rip), %edi
	callq	check
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_85
# %bb.82:
	movl	A+24(%rip), %edi
	callq	check
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_84
# %bb.83:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_84:
.LBB0_85:
.LBB0_86:
# %bb.87:
	leaq	.L.str.5(%rip), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	check
	.p2align	4
	.type	check,@function
check:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movl	$0, -12(%rbp)
.LBB1_1:
	movl	-12(%rbp), %eax
	cmpl	N(%rip), %eax
	jge	.LBB1_5
