	movl	-20(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	jmp	.LBB8_20
.LBB8_32:
	jmp	.LBB8_33
.LBB8_33:
	jmp	.LBB8_34
.LBB8_34:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	shell_sort, .Lfunc_end8-shell_sort
	.cfi_endproc
	.globl	desvio_padrao
	.p2align	4
	.type	desvio_padrao,@function
desvio_padrao:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	media
	movl	%eax, -20(%rbp)
	movslq	-20(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	$0, -32(%rbp)
	movl	$0, -36(%rbp)
.LBB9_1:
	cmpl	$1000, -36(%rbp)
	jge	.LBB9_3
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	movq	-8(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movslq	(%rax,%rcx,4), %rax
	subq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	subq	-16(%rbp), %rcx
	imulq	%rcx, %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB9_1
.LBB9_3:
	movq	-32(%rbp), %rax
	movl	$1000, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	%eax, %edi
	callq	raiz_quadrada
