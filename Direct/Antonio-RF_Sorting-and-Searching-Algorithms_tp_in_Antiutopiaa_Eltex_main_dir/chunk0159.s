	movq	-32(%rbp), %rax
	movl	$1000, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	%eax, %edi
	callq	raiz_quadrada
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	desvio_padrao, .Lfunc_end18-desvio_padrao
	.cfi_endproc
	.globl	media
	.p2align	4
	.type	media,@function
media:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	$0, -16(%rbp)
	movl	$0, -20(%rbp)
.LBB19_1:
	cmpl	$1000, -20(%rbp)
	jge	.LBB19_3
# %bb.2:                                #   in Loop: Header=BB19_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rax
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB19_1
.LBB19_3:
	movq	-16(%rbp), %rax
	movl	$1000, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	media, .Lfunc_end19-media
	.cfi_endproc
	.globl	mediano
	.p2align	4
	.type	mediano,@function
mediano:
