.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1040(%rbp)
.LBB0_32:
	movl	-1040(%rbp), %eax
	movl	%eax, -2564(%rbp)
	movl	-1036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2568(%rbp)
	movl	-2568(%rbp), %ecx
	movl	-2564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	callq	getchar@PLT
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %eax
	movb	%al, -1041(%rbp)
	movl	-1040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1040(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movsbl	-1041(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
