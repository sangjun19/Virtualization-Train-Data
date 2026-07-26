# %bb.56:                               #   in Loop: Header=BB0_54 Depth=3
	movslq	-52(%rbp), %rcx
	leaq	c(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_57:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_52
.LBB0_59:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_50
.LBB0_60:
	movl	$0, -64(%rbp)
	movl	c+20(%rip), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.61:
	movl	c+24(%rip), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.62:
	movl	c+28(%rip), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_65
.LBB0_64:
	jmp	.LBB0_69
.LBB0_65:
	jmp	.LBB0_67
.LBB0_66:
	jmp	.LBB0_69
.LBB0_67:
	jmp	.LBB0_173
.LBB0_68:
.LBB0_69:
