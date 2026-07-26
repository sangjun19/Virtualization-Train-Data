	.size	tree_init, .Lfunc_end11-tree_init
	.cfi_endproc
	.globl	charcmp2
	.p2align	4
	.type	charcmp2,@function
charcmp2:
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
	movsbl	(%rax), %eax
	movq	-8(%rbp), %rcx
	movsbl	(%rcx), %ecx
	subl	%ecx, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	charcmp2, .Lfunc_end12-charcmp2
	.cfi_endproc
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI13_0:
	.quad	0x4008000000000000
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:
