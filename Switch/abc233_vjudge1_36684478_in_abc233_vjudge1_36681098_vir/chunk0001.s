	.file	"abc233_vjudge1_36684478_in_abc233_vjudge1_36681098_vir.c"
	.text
	.globl	reverse_str
	.p2align	4
	.type	reverse_str,@function
reverse_str:
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
	movl	$0, -20(%rbp)
	movl	-16(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -24(%rbp)
.LBB0_1:
	movl	-20(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-32(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	(%rax,%rcx), %al
	movb	%al, -25(%rbp)
	movq	-8(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	(%rax,%rcx), %dl
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	subl	$1, %ecx
	addl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movb	%dl, (%rax,%rcx)
	movb	-25(%rbp), %dl
	movq	-8(%rbp), %rax
	movslq	-24(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
