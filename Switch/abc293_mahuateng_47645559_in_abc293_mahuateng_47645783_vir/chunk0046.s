.LBB1_46:
	jmp	.LBB1_10
.LBB1_47:
# %bb.48:
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1152(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movl	%eax, -1156(%rbp)
	movl	$0, -1172(%rbp)
.LBB1_49:
	movl	-1172(%rbp), %eax
	movl	%eax, -1876(%rbp)
	movl	-1156(%rbp), %eax
	movl	%eax, -1880(%rbp)
	movl	-1880(%rbp), %ecx
	movl	-1876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	leaq	-1152(%rbp), %rdi
	movslq	-1172(%rbp), %rax
	addq	%rax, %rdi
	callq	swapCharacter
	movl	-1172(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -1172(%rbp)
	jmp	.LBB1_49
.LBB1_51:
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
