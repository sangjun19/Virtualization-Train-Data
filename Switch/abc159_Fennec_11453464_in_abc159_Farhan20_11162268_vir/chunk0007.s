# %bb.3:
	movb	$0, -1(%rbp)
	jmp	.LBB7_6
.LBB7_4:
	movq	-16(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB7_1
.LBB7_5:
	movb	$1, -1(%rbp)
.LBB7_6:
	movb	-1(%rbp), %al
	andb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	is_sorted, .Lfunc_end7-is_sorted
	.cfi_endproc
	.globl	intcmp2
	.p2align	4
	.type	intcmp2,@function
intcmp2:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-8(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	intcmp2, .Lfunc_end8-intcmp2
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
	movq	%rsi, -16(%rbp)
.LBB9_1:
	cmpl	$0, -8(%rbp)
	je	.LBB9_5
