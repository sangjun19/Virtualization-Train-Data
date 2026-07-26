.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -60(%rbp)
	movl	$-1, -56(%rbp)
	movl	$-1, -52(%rbp)
	movl	$0, -40(%rbp)
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$-1, %eax
	je	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -672(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %ecx
	movl	-672(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_62
.LBB0_41:
.LBB0_42:
