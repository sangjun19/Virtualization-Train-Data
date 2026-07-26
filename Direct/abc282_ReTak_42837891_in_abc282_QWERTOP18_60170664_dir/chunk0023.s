.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$65, -37(%rbp)
	movl	$0, -44(%rbp)
.LBB0_32:
	movl	-44(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %ecx
	movl	-1372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movb	-37(%rbp), %al
	movb	%al, -45(%rbp)
	movsbl	-37(%rbp), %eax
	addl	$1, %eax
	movb	%al, -37(%rbp)
	movsbl	-45(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
