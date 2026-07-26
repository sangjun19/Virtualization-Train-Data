# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_84
.LBB0_60:
	movl	-540(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -540(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	movl	$1, -552(%rbp)
.LBB0_62:
	movl	-552(%rbp), %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_69
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movl	$0, -556(%rbp)
	movl	$1, -560(%rbp)
.LBB0_64:
	movl	-560(%rbp), %eax
	movl	%eax, -1844(%rbp)
	movl	-1844(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=2
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
	jmp	.LBB0_64
.LBB0_66:
	movl	-556(%rbp), %eax
	movl	%eax, -1848(%rbp)
	movl	-1848(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_84
.LBB0_68:
	movl	-552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_62
