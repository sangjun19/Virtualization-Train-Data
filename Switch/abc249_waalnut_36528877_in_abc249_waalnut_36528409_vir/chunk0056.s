	movl	-736(%rbp), %eax
	movl	-724(%rbp), %ecx
	addl	-732(%rbp), %ecx
	cltd
	idivl	%ecx
	imull	-724(%rbp), %eax
	addl	-740(%rbp), %eax
	imull	-728(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-744(%rbp), %eax
	movl	%eax, -1540(%rbp)
	movl	-748(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %ecx
	movl	-1540(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_58:
	movl	-744(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-748(%rbp), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %ecx
	movl	-1548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
.LBB0_62:
	xorl	%eax, %eax
	addq	$1552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
