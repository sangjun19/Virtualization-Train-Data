.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	leaq	-164(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-384(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -396(%rbp)
	movl	$1, -400(%rbp)
	movl	$0, -392(%rbp)
	movl	-392(%rbp), %eax
	movl	%eax, -388(%rbp)
.LBB0_45:
	movslq	-392(%rbp), %rax
	movb	-272(%rbp,%rax), %al
	movb	%al, -3329(%rbp)
	movb	-3329(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-392(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3336(%rbp)
	movslq	-388(%rbp), %rax
	movsbl	-384(%rbp,%rax), %eax
	movl	%eax, -3340(%rbp)
	movl	-3340(%rbp), %ecx
	movl	-3336(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.47:
	movl	$0, -396(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-388(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -388(%rbp)
	movl	-392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -392(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-164(%rbp), %eax
	subl	-160(%rbp), %eax
	movl	%eax, -388(%rbp)
	movl	$0, -392(%rbp)
.LBB0_50:
	movslq	-392(%rbp), %rax
	movb	-272(%rbp,%rax), %al
	movb	%al, -3341(%rbp)
	movb	-3341(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_54
