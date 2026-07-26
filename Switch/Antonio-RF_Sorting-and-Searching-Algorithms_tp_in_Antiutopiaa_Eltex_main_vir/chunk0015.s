# %bb.26:                               #   in Loop: Header=BB12_22 Depth=2
	jmp	.LBB12_28
.LBB12_27:
	movq	-8(%rbp), %rax
	movl	-44(%rbp), %ecx
	subl	-20(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-8(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	count_trocas(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_trocas(%rip)
	movl	-20(%rbp), %ecx
	movl	-44(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB12_24
.LBB12_28:
	movl	-40(%rbp), %edx
	movq	-8(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-44(%rbp), %eax
	cmpl	-36(%rbp), %eax
	je	.LBB12_30
# %bb.29:                               #   in Loop: Header=BB12_22 Depth=2
	movq	count_trocas(%rip), %rax
	addq	$1, %rax
	movq	%rax, count_trocas(%rip)
.LBB12_30:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB12_22
.LBB12_31:
	movl	-20(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -20(%rbp)
	jmp	.LBB12_20
.LBB12_32:
	jmp	.LBB12_33
.LBB12_33:
	jmp	.LBB12_34
.LBB12_34:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	shell_sort, .Lfunc_end12-shell_sort
	.cfi_endproc
	.globl	mil_shell_sort_padrao
	.p2align	4
	.type	mil_shell_sort_padrao,@function
mil_shell_sort_padrao:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$8240, %rsp
	movq	$0, count_comparacoes(%rip)
	movl	$0, -8196(%rbp)
.LBB13_1:
