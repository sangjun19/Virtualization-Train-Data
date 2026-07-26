	.file	"abc286_vjudge4_62468512_in_abc286_vjudge4_62466691_dir.c"
	.text
	.globl	replace
	.p2align	4
	.type	replace,@function
replace:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB0_1:
	movl	-20(%rbp), %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	cmpl	%ecx, %eax
	jl	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %dl
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movl	-20(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	movb	$121, (%rax,%rcx)
	movl	-16(%rbp), %eax
	addl	$1, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	replace, .Lfunc_end0-replace
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
