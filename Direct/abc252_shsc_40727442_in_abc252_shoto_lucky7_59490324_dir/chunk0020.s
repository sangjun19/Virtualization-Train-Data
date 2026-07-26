# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-1600056(%rbp), %rax
	leaq	-1600048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1600056(%rbp), %rax
	movl	-1600048(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	-800048(%rbp,%rax,4), %eax
	movl	%eax, -1601092(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1601096(%rbp)
	movl	-1601096(%rbp), %ecx
	movl	-1601092(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_37
.LBB0_35:
	movl	-1600056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600056(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_37:
	movl	-4(%rbp), %eax
	movl	%eax, -1601100(%rbp)
	movl	-1601100(%rbp), %eax
	addq	$1601120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
