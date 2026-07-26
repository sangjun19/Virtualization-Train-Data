.LBB0_32:
# %bb.33:
	movl	$0, -848(%rbp)
	movl	$1, -852(%rbp)
.LBB0_34:
	cmpl	$200, -852(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3665(%rbp)
	movb	-3665(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-852(%rbp), %eax
	movl	$0, -848(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -868(%rbp)
.LBB0_37:
	movl	-868(%rbp), %eax
	movl	%eax, -3672(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3676(%rbp)
	movl	-3676(%rbp), %ecx
	movl	-3672(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-864(%rbp), %rsi
	movslq	-868(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -868(%rbp)
.LBB0_40:
	movl	-868(%rbp), %eax
	movl	%eax, -3680(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3684(%rbp)
	movl	-3684(%rbp), %ecx
	movl	-3680(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
