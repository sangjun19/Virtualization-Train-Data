	movl	-400744(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_45 Depth=1
	movslq	-400096(%rbp), %rcx
	leaq	ans(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	leaq	ans(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movslq	-400100(%rbp), %rcx
	leaq	ans(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	addl	$-1, %edx
	leaq	ans(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB1_48:
	movl	-400092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400092(%rbp)
	jmp	.LBB1_45
.LBB1_49:
	movl	$0, -400108(%rbp)
.LBB1_50:
	movl	-400108(%rbp), %eax
	movl	%eax, -400748(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -400752(%rbp)
	movl	-400752(%rbp), %ecx
	movl	-400748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	movslq	-400108(%rbp), %rcx
	leaq	ans(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-400108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400108(%rbp)
	jmp	.LBB1_50
.LBB1_52:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$400752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	unite
	.p2align	4
	.type	unite,@function
unite:
