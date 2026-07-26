.LBB1_33:
	jmp	.LBB1_10
.LBB1_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1100052(%rbp), %rsi
	leaq	-1100056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1100048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1100052(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1100052(%rbp)
	movl	-1100056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1100056(%rbp)
.LBB1_36:
	movl	-1100052(%rbp), %eax
	movl	%eax, -1100748(%rbp)
	movl	-1100056(%rbp), %eax
	movl	%eax, -1100752(%rbp)
	movl	-1100752(%rbp), %ecx
	movl	-1100748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movslq	-1100052(%rbp), %rax
	movb	-1100048(%rbp,%rax), %al
	movb	%al, -1100057(%rbp)
	movslq	-1100056(%rbp), %rax
	movb	-1100048(%rbp,%rax), %cl
	movslq	-1100052(%rbp), %rax
	movb	%cl, -1100048(%rbp,%rax)
	movb	-1100057(%rbp), %cl
	movslq	-1100056(%rbp), %rax
	movb	%cl, -1100048(%rbp,%rax)
	movl	-1100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1100052(%rbp)
	movl	-1100056(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1100056(%rbp)
	jmp	.LBB1_36
.LBB1_38:
	leaq	-1100048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1100752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
