.LBB0_42:
# %bb.43:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_44:
	cmpl	$101, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3369(%rbp)
	movb	-3369(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -472(%rbp)
	movl	$0, -476(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -480(%rbp)
.LBB0_47:
	movl	-480(%rbp), %eax
	movl	%eax, -3376(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3380(%rbp)
	movl	-3380(%rbp), %ecx
	movl	-3376(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-480(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -484(%rbp)
.LBB0_50:
	movl	-484(%rbp), %eax
	movl	%eax, -3384(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3388(%rbp)
