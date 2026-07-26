.LBB0_43:
	jmp	.LBB0_13
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	n(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -48(%rbp)
.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	n(%rip), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	p2(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	p2(%rip), %eax
	movl	%eax, -756(%rbp)
	movl	p1(%rip), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_49:
	movl	p2(%rip), %eax
	movl	%eax, p1(%rip)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
