.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	write
	.p2align	4
	.type	write,@function
write:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movl	-8(%rbp), %edi
	movl	-12(%rbp), %esi
	callq	serch
	movl	%eax, -24(%rbp)
	cmpl	$1, -24(%rbp)
	jne	.LBB1_2
# %bb.1:
	movl	-8(%rbp), %edi
	addl	$1, %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	movl	$1, %ecx
	callq	write
.LBB1_2:
	movslq	-8(%rbp), %rcx
	leaq	check(%rip), %rax
	cmpl	$0, (%rax,%rcx,4)
	jne	.LBB1_4
# %bb.3:
	movl	-8(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movslq	-8(%rbp), %rcx
	leaq	check(%rip), %rax
	movl	$1, (%rax,%rcx,4)
.LBB1_4:
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jne	.LBB1_6
# %bb.5:
	movl	$0, -4(%rbp)
	jmp	.LBB1_10
.LBB1_6:
	cmpl	$1, -20(%rbp)
	jne	.LBB1_8
# %bb.7:
	movl	$0, -4(%rbp)
	jmp	.LBB1_10
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	movl	-8(%rbp), %edi
	addl	$1, %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	xorl	%ecx, %ecx
	callq	write
	movl	$0, -4(%rbp)
.LBB1_10:
