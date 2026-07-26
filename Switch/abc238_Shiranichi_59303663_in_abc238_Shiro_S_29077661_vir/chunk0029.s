	movl	-640(%rbp), %ecx
	movl	-636(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_48
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movl	B(%rip), %eax
	movl	%eax, -644(%rbp)
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	-40(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rdx
	leaq	A(%rip), %rcx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %ecx
	movl	-644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_44 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	-40(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rdx
	leaq	A(%rip), %rcx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, B(%rip)
.LBB1_47:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_44
.LBB1_48:
	movl	B(%rip), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	A,@object
	.bss
	.globl	A
	.p2align	4, 0x0
A:
	.zero	1776
	.size	A, 1776

	.type	B,@object
	.globl	B
	.p2align	2, 0x0
B:
