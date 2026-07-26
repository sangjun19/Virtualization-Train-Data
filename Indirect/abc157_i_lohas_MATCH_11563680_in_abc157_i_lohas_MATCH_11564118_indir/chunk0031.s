# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_85
.LBB0_61:
	movl	-540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -540(%rbp)
	jmp	.LBB0_55
.LBB0_62:
	movl	$1, -552(%rbp)
.LBB0_63:
	movl	-552(%rbp), %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_70
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=1
	movl	$0, -556(%rbp)
	movl	$1, -560(%rbp)
.LBB0_65:
	movl	-560(%rbp), %eax
	movl	%eax, -3404(%rbp)
	movl	-3404(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=2
	movslq	-560(%rbp), %rcx
	leaq	-96(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-552(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-556(%rbp), %eax
	movl	%eax, -556(%rbp)
	movl	-560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -560(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	movl	-556(%rbp), %eax
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_69
# %bb.68:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_85
.LBB0_69:
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_63
