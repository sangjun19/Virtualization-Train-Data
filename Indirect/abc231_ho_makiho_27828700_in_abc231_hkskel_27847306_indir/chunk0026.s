.LBB0_32:
# %bb.33:
	movl	$0, -56(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_34:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3265(%rbp)
	movb	-3265(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -48(%rbp)
.LBB0_37:
	movl	-48(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %ecx
	movl	-3272(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-48(%rbp), %rax
	imulq	-480(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -48(%rbp)
.LBB0_40:
	movl	-48(%rbp), %eax
	movl	%eax, -3280(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %ecx
	movl	-3280(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
