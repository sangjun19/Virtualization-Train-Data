	movl	-20(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	jmp	.LBB15_20
.LBB15_32:
	jmp	.LBB15_33
.LBB15_33:
	jmp	.LBB15_34
.LBB15_34:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	shell_sort, .Lfunc_end15-shell_sort
	.cfi_endproc
	.globl	raiz_quadrada
	.p2align	4
	.type	raiz_quadrada,@function
raiz_quadrada:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jg	.LBB16_2
# %bb.1:
	movl	$0, -4(%rbp)
	jmp	.LBB16_6
.LBB16_2:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -16(%rbp)
.LBB16_3:
	movl	-16(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jge	.LBB16_5
# %bb.4:                                #   in Loop: Header=BB16_3 Depth=1
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
	jmp	.LBB16_3
.LBB16_5:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB16_6:
