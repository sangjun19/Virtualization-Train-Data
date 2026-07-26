.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	-155(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-155(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rax
	movl	%eax, -172(%rbp)
	movl	$0, -188(%rbp)
.LBB0_48:
	movl	-188(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-188(%rbp), %rax
	movsbl	-155(%rbp,%rax), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-188(%rbp), %rax
	movb	$49, -166(%rbp,%rax)
	jmp	.LBB0_52
.LBB0_51:
	movslq	-188(%rbp), %rax
	movb	$48, -166(%rbp,%rax)
.LBB0_52:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_48
.LBB0_53:
	leaq	-166(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
