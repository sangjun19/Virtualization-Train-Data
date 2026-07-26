	.file	"abc335_springtree_49147814_in_abc335_springtree_49148270_dir.c"
	.text
	.globl	print_xyz
	.p2align	4
	.type	print_xyz,@function
print_xyz:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	$0, -16(%rbp)
.LBB0_1:
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	print_xyz, .Lfunc_end0-print_xyz
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
	subq	$2176, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1888(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_mynT_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$1144, %edx
	callq	memcpy@PLT
