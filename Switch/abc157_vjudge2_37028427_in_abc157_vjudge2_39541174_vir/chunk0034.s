# %bb.58:                               #   in Loop: Header=BB0_56 Depth=3
	movslq	-52(%rbp), %rcx
	leaq	c(%rip), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-56(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_59:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_52
.LBB0_62:
	movl	$0, -64(%rbp)
	movl	c+20(%rip), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.63:
	movl	c+24(%rip), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.64:
	movl	c+28(%rip), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_67
.LBB0_66:
	jmp	.LBB0_71
.LBB0_67:
	jmp	.LBB0_69
.LBB0_68:
	jmp	.LBB0_71
.LBB0_69:
	jmp	.LBB0_175
.LBB0_70:
.LBB0_71:
