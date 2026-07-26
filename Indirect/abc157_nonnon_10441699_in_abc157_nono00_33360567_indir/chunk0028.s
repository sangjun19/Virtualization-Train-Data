.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	unite
	.p2align	4
	.type	unite,@function
unite:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movl	%edx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movl	-20(%rbp), %esi
	callq	root
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rdi
	movl	-24(%rbp), %esi
	callq	root
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jne	.LBB1_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB1_7
.LBB1_2:
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-16(%rbp), %rcx
	movslq	-24(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jge	.LBB1_6
# %bb.3:
	jmp	.LBB1_4
.LBB1_4:
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-24(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -24(%rbp)
# %bb.5:
	jmp	.LBB1_6
.LBB1_6:
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-16(%rbp), %rax
	movslq	-24(%rbp), %rcx
	addl	(%rax,%rcx,4), %edx
	movl	%edx, (%rax,%rcx,4)
	movl	-24(%rbp), %edx
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	$1, -4(%rbp)
.LBB1_7:
