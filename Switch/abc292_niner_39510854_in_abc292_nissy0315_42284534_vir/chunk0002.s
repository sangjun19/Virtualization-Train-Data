	movl	-12(%rbp), %eax
	cmpl	n(%rip), %eax
	jge	.LBB0_11
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -16(%rbp)
.LBB0_3:
	cmpl	$26, -16(%rbp)
	jge	.LBB0_10
# %bb.4:                                #   in Loop: Header=BB0_3 Depth=2
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movslq	-16(%rbp), %rcx
	movsbl	-80(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_6
# %bb.5:                                #   in Loop: Header=BB0_3 Depth=2
	movslq	-16(%rbp), %rax
	movsbl	-48(%rbp,%rax), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_9
.LBB0_6:
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movslq	-16(%rbp), %rcx
	movsbl	-48(%rbp,%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_8
# %bb.7:                                #   in Loop: Header=BB0_3 Depth=2
	movslq	-16(%rbp), %rax
	movsbl	-48(%rbp,%rax), %esi
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_8:
	jmp	.LBB0_9
.LBB0_9:
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_3
.LBB0_10:
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_11:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	conv, .Lfunc_end0-conv
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
