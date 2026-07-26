	.file	"abc325_vjudge5_48031708_in_abc325_vjudge5_49578715_vir.c"
	.text
	.globl	pd
	.p2align	4
	.type	pd,@function
pd:
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
	movslq	-4(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$1004, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$35, %eax
	jne	.LBB0_18
# %bb.1:
	movslq	-4(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$1004, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movb	$46, (%rax,%rcx)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	imulq	$1004, %rcx, %rcx
	addq	%rcx, %rax
	movl	-8(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$35, %eax
	jne	.LBB0_3
# %bb.2:
	movl	-4(%rbp), %edi
	subl	$1, %edi
	movl	-8(%rbp), %esi
	subl	$1, %esi
	callq	pd
.LBB0_3:
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	imulq	$1004, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-8(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$35, %eax
	jne	.LBB0_5
# %bb.4:
	movl	-4(%rbp), %edi
	subl	$1, %edi
	movl	-8(%rbp), %esi
	callq	pd
.LBB0_5:
