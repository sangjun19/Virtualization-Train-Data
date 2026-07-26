	.file	"abc284_vjudge3_38663600_in_abc284_vjudge3_38664318_vir.c"
	.text
	.globl	getf
	.p2align	4
	.type	getf,@function
getf:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movl	-8(%rbp), %eax
	movslq	-8(%rbp), %rdx
	leaq	b(%rip), %rcx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB0_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movslq	-8(%rbp), %rcx
	leaq	b(%rip), %rax
	movl	(%rax,%rcx,4), %edi
	callq	getf
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_3:
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	getf, .Lfunc_end0-getf
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
