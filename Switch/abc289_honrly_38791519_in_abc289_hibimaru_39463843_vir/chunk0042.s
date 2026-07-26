.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_46:
	cmpl	$101, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1113(%rbp)
	movb	-1113(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -472(%rbp)
	movl	$0, -476(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -480(%rbp)
.LBB0_49:
	movl	-480(%rbp), %eax
	movl	%eax, -1120(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1124(%rbp)
	movl	-1124(%rbp), %ecx
	movl	-1120(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -484(%rbp)
.LBB0_52:
	movl	-484(%rbp), %eax
	movl	%eax, -1128(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1132(%rbp)
