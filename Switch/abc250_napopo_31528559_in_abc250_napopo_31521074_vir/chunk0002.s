# %bb.5:
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	g_ItoN(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_7
.LBB0_6:
	movl	-4(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	g_ItoN(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB0_7:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	move, .Lfunc_end0-move
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
