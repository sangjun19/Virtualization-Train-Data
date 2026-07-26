	jmp	.LBB0_44
.LBB0_41:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-840(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -840(%rbp)
	jmp	.LBB0_44
.LBB0_42:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-848(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
.LBB0_43:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movb	$0, -33(%rbp)
	movb	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_47:
	cmpl	$101, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -881(%rbp)
	movb	-881(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-148(%rbp), %eax
	movb	$0, -144(%rbp,%rax)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movq	$0, -160(%rbp)
	movq	$0, -168(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-33(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
