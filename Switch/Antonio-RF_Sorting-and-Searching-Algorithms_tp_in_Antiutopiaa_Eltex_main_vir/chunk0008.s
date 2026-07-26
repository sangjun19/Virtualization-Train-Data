# %bb.4:                                #   in Loop: Header=BB8_3 Depth=1
	movl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -20(%rbp)
	movl	-8(%rbp), %eax
	cltd
	idivl	-12(%rbp)
	movl	%eax, %ecx
	movl	-20(%rbp), %eax
	addl	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -16(%rbp)
	jmp	.LBB8_3
.LBB8_5:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB8_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	raiz_quadrada, .Lfunc_end8-raiz_quadrada
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
	jne	.LBB9_2
# %bb.1:
	movq	-8(%rbp), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB9_10
.LBB9_2:
	cmpl	$2, -20(%rbp)
	jne	.LBB9_9
