# %bb.55:                               #   in Loop: Header=BB0_53 Depth=3
	movslq	-52(%rbp), %rcx
	leaq	c(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_56:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_49
.LBB0_59:
	movl	$0, -64(%rbp)
	movl	c+20(%rip), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.60:
	movl	c+24(%rip), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.61:
	movl	c+28(%rip), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_68
.LBB0_64:
	jmp	.LBB0_66
.LBB0_65:
	jmp	.LBB0_68
.LBB0_66:
	jmp	.LBB0_172
.LBB0_67:
.LBB0_68:
