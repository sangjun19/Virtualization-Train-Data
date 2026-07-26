.LBB0_37:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_31
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_42
# %bb.39:
	movl	-48(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_41:
.LBB0_42:
	movl	-32(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_46
# %bb.43:
	movl	-48(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_45
# %bb.44:
	movl	$1, -48(%rbp)
.LBB0_45:
.LBB0_46:
	movl	$0, -64(%rbp)
.LBB0_47:
	movl	-64(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-64(%rbp), %rax
	movl	-48(%rbp,%rax,4), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_50
