	.file	"abc234_garamumasara_34827765_in_abc234_gabriel55__33383883_dir.c"
	.text
	.globl	solve
	.p2align	4
	.type	solve,@function
solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB0_2
# %bb.1:
	jmp	.LBB0_6
.LBB0_2:
	movq	-8(%rbp), %rdi
	sarq	%rdi
	callq	solve
	movq	-8(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB0_4
# %bb.3:
	movl	$2, -12(%rbp)
	jmp	.LBB0_5
.LBB0_4:
	movl	$0, -12(%rbp)
.LBB0_5:
	movl	-12(%rbp), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_6:
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	solve, .Lfunc_end0-solve
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1056, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-928(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_RPV5_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$288, %edx
	callq	memcpy@PLT
