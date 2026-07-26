.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -168(%rbp)
	movl	$0, -172(%rbp)
.LBB0_49:
	movl	-172(%rbp), %eax
	movl	%eax, -15524(%rbp)
	movl	-156(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -15528(%rbp)
	movl	-15528(%rbp), %ecx
	movl	-15524(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-168(%rbp), %rax
	movslq	-172(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	xorl	%eax, %eax
	addq	$15536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
