.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_35
# %bb.34:
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.2(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movl	$1, -4(%rbp)
	jmp	.LBB0_39
.LBB0_35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -44(%rbp)
.LBB0_36:
	movl	-44(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %ecx
	movl	-1504(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_39:
	movl	-4(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	addq	$1520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
