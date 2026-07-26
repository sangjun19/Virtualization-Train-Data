# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-456(%rbp), %rsi
	movslq	-40(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-456(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	subl	$1, %eax
	cltq
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1468(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %ecx
	movl	-1468(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_33
# %bb.32:
	movl	$1, -48(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	-48(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_36
# %bb.35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$1488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
