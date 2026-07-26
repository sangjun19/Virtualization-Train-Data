	.file	"abc241_xxx_kirito_xxx_29718860_in_abc241_xxx_kirito_xxx_29720642_vir.c"
	.text
	.globl	search
	.p2align	4
	.type	search,@function
search:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movl	$0, -28(%rbp)
.LBB0_1:
	movl	-28(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jge	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB0_4
# %bb.3:
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_6
.LBB0_4:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movl	$-1, -4(%rbp)
.LBB0_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	search, .Lfunc_end0-search
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
