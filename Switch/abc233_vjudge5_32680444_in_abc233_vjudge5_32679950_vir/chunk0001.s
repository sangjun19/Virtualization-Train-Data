	.file	"abc233_vjudge5_32680444_in_abc233_vjudge5_32679950_vir.c"
	.text
	.globl	reverse
	.p2align	4
	.type	reverse,@function
reverse:
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
.LBB0_1:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	(%rax,%rcx), %dl
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movb	-17(%rbp), %dl
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	reverse, .Lfunc_end0-reverse
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
