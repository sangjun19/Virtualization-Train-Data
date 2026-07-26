.LBB0_29:
# %bb.30:
	movl	$0, -232(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -176(%rbp)
	movl	$0, -224(%rbp)
	movl	$1, -36(%rbp)
.LBB0_31:
	movl	-36(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_36
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$1, -40(%rbp)
.LBB0_33:
	movl	-40(%rbp), %eax
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movslq	-36(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	movslq	-40(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_31
.LBB0_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-228(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -44(%rbp)
.LBB0_37:
	movl	-44(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-228(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %ecx
	movl	-1468(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
