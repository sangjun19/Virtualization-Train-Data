	.file	"abc232_TheKing_28024908_in_abc232_Teaser_28009288_dir.c"
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
	leaq	-4(%rbp), %rsi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-4(%rbp), %esi
	subl	$48, %esi
	movsbl	-2(%rbp), %eax
	subl	$48, %eax
	imull	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
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
	subq	$640, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	.L__const.main._TIG_VZ_KhWV_1_main_Region_$array_inline_2(%rip), %rax
	movq	%rax, -592(%rbp)
	movq	.L__const.main._TIG_VZ_KhWV_1_main_Region_$array_inline_2+8(%rip), %rax
	movq	%rax, -584(%rbp)
	movq	.L__const.main._TIG_VZ_KhWV_1_main_Region_$array_inline_2+16(%rip), %rax
	movq	%rax, -576(%rbp)
	movl	$0, _TIG_IZ_KhWV_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_KhWV_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_KhWV_envp(%rip)
# %bb.3:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, _TIG_VZ_KhWV_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB1_5
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
