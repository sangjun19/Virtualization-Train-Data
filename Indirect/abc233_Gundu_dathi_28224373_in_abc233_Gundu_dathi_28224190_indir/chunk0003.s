# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movslq	-100020(%rbp), %rax
	movb	-100016(%rbp,%rax), %al
	movb	%al, -100029(%rbp)
	movslq	-100024(%rbp), %rax
	movb	-100016(%rbp,%rax), %cl
	movslq	-100020(%rbp), %rax
	movb	%cl, -100016(%rbp,%rax)
	movb	-100029(%rbp), %cl
	movslq	-100024(%rbp), %rax
	movb	%cl, -100016(%rbp,%rax)
	movl	-100028(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100028(%rbp)
	movl	-100020(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100020(%rbp)
	movl	-100024(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100024(%rbp)
	jmp	.LBB2_1
.LBB2_3:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	-100016(%rbp), %rdx
	leaq	.L.str.6(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	addq	$100048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	Solve, .Lfunc_end2-Solve
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
	subq	$2768, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-2656(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_PJW2_1_main_Region_$jumpTab_inline_6(%rip), %rsi
	movl	$2048, %edx
	callq	memcpy@PLT
