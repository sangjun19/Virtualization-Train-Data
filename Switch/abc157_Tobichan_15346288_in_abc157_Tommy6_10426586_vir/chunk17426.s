.LBB6_40:
	jmp	.LBB6_22
.LBB6_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rsi
	addq	$1, %rsi
	shrq	%rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	main, .Lfunc_end6-main
	.cfi_endproc
	.globl	compare_i64_asc
	.p2align	4
	.type	compare_i64_asc,@function
compare_i64_asc:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	cmpq	(%rcx), %rax
	jge	.LBB7_2
# %bb.1:
	movl	$-1, -20(%rbp)
	jmp	.LBB7_3
.LBB7_2:
	movl	$1, -20(%rbp)
.LBB7_3:
	movl	-20(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	compare_i64_asc, .Lfunc_end7-compare_i64_asc
	.cfi_endproc
	.globl	compare_u64_asc
	.p2align	4
	.type	compare_u64_asc,@function
compare_u64_asc:
