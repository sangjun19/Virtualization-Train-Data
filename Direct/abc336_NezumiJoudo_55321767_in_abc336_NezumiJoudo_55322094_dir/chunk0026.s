.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_36
# %bb.35:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_40
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -44(%rbp)
.LBB0_37:
	movl	-44(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %ecx
	movl	-1520(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_40:
	movl	-4(%rbp), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	addq	$1536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
