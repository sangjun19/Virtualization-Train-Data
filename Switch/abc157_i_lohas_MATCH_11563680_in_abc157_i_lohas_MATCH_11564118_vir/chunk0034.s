# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_87
.LBB0_63:
	movl	-540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -540(%rbp)
	jmp	.LBB0_57
.LBB0_64:
	movl	$1, -552(%rbp)
.LBB0_65:
	movl	-552(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_72
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	$0, -556(%rbp)
	movl	$1, -560(%rbp)
.LBB0_67:
	movl	-560(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=2
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
	jmp	.LBB0_67
.LBB0_69:
	movl	-556(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_87
.LBB0_71:
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_65
