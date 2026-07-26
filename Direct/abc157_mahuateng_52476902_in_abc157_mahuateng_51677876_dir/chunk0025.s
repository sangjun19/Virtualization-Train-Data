.Ltmp17:
.LBB0_32:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
# %bb.33:
# %bb.34:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_35:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1841(%rbp)
	movb	-1841(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -476(%rbp)
.LBB0_38:
	movl	-476(%rbp), %eax
	movl	%eax, -1848(%rbp)
	movl	-1848(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -480(%rbp)
.LBB0_40:
	movl	-480(%rbp), %eax
	movl	%eax, -1852(%rbp)
	movl	-1852(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-476(%rbp), %rax
	leaq	-64(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-480(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_40
.LBB0_42:
