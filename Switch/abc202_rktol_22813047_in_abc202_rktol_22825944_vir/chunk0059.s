.LBB0_62:
	movl	$0, -140112(%rbp)
.LBB0_63:
	movl	-140112(%rbp), %eax
	movl	%eax, -140892(%rbp)
	movl	-140056(%rbp), %eax
	movl	%eax, -140896(%rbp)
	movl	-140896(%rbp), %ecx
	movl	-140892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movq	-140080(%rbp), %rsi
	movslq	-140112(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-140088(%rbp), %rax
	movq	-140072(%rbp), %rcx
	movq	-140080(%rbp), %rdx
	movslq	-140112(%rbp), %rsi
	movsbl	(%rdx,%rsi), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	addq	-140096(%rbp), %rax
	movq	%rax, -140096(%rbp)
	movl	-140112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140112(%rbp)
	jmp	.LBB0_63
.LBB0_65:
	movq	-140096(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
