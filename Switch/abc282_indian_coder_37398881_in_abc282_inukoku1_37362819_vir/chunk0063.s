.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-736(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$0, %rcx
	movb	$0, (%rax,%rcx)
	movl	$0, -92(%rbp)
.LBB0_52:
	movl	-92(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-92(%rbp), %eax
	addl	$65, %eax
	movb	%al, %dl
	movq	-88(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movq	-88(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
