.LBB0_27:
	jmp	.LBB0_10
.LBB0_28:
# %bb.29:
	leaq	-176(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$127, %esi
	callq	fgets@PLT
	leaq	-176(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-180(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	leaq	-176(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$127, %esi
	callq	fgets@PLT
	leaq	-176(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-184(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	movl	$0, -188(%rbp)
.LBB0_30:
	movl	-188(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-180(%rbp), %eax
	addl	-184(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-188(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %ecx
	movl	-832(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_33
# %bb.32:
	movl	-188(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
