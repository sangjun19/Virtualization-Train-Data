.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -52(%rbp)
	movl	$0, -44(%rbp)
.LBB0_45:
	movl	-44(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-52(%rbp), %eax
	shll	%eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	$2, -56(%rbp)
	movq	-672(%rbp), %rax
	movl	$1, (%rax)
	movl	$0, -44(%rbp)
.LBB0_48:
	movl	-44(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-40(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -48(%rbp)
.LBB0_50:
	movl	-48(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
