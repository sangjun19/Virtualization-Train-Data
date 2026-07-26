	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.LBB3_2
# %bb.1:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB3_2:
	cmpl	$0, -4(%rbp)
	jne	.LBB3_4
# %bb.3:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB3_4:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	YN, .Lfunc_end3-YN
	.cfi_endproc
	.globl	comi
	.p2align	4
	.type	comi,@function
comi:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$1, fact+8(%rip)
	movq	fact+8(%rip), %rax
	movq	%rax, fact(%rip)
	movq	$1, finv+8(%rip)
	movq	finv+8(%rip), %rax
	movq	%rax, finv(%rip)
	movq	$1, inv+8(%rip)
	movq	$2, -8(%rbp)
.LBB4_1:
	cmpq	$200010, -8(%rbp)
	jge	.LBB4_3
