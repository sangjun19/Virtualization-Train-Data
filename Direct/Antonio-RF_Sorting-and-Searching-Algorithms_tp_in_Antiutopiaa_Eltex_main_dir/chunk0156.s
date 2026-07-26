	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	raiz_quadrada, .Lfunc_end16-raiz_quadrada
	.cfi_endproc
	.globl	particao
	.p2align	4
	.type	particao,@function
particao:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$1, -20(%rbp)
	jne	.LBB17_2
# %bb.1:
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB17_10
.LBB17_2:
	cmpl	$2, -20(%rbp)
	jne	.LBB17_9
# %bb.3:
	movl	-12(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	subl	-12(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-44(%rbp), %eax
	addl	%ecx, %eax
	movl	%eax, -32(%rbp)
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %edi
	movq	-8(%rbp), %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %esi
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	callq	mediano
	movl	%eax, -24(%rbp)
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB17_5
# %bb.4:
	movl	-12(%rbp), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB17_8
.LBB17_5:
