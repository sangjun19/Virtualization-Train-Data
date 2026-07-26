	movl	$0, -48(%rbp)
.LBB0_11:
	movl	-48(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_18
# %bb.12:                               #   in Loop: Header=BB0_11 Depth=1
	movq	-24(%rbp), %rax
	movslq	-48(%rbp), %rcx
	cmpl	$1, (%rax,%rcx,4)
	je	.LBB0_14
# %bb.13:                               #   in Loop: Header=BB0_11 Depth=1
	movl	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_14:
	movl	-48(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_11 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_17
.LBB0_16:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_17:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_11
.LBB0_18:
	movq	-24(%rbp), %rdi
	callq	free@PLT
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	check_non_call, .Lfunc_end0-check_non_call
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
	subq	$3088, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2880(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_uWW1_1_main_Region_$jumpTab_inline_15(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
