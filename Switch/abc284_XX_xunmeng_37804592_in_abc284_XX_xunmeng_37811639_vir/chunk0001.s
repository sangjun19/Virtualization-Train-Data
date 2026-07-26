	.file	"abc284_XX_xunmeng_37804592_in_abc284_XX_xunmeng_37811639_vir.c"
	.text
	.globl	hebing
	.p2align	4
	.type	hebing,@function
hebing:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %edi
	callq	chaxun
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %edi
	callq	chaxun
	movl	%eax, %edx
	movslq	-12(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	hebing, .Lfunc_end0-hebing
	.cfi_endproc
	.globl	chaxun
	.p2align	4
	.type	chaxun,@function
chaxun:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movslq	-8(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB1_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movslq	-8(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %edi
	callq	chaxun
	movl	%eax, %edx
	movslq	-8(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movslq	-8(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
.LBB1_3:
