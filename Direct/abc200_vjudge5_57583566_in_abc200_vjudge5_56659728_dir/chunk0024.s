.LBB0_31:
# %bb.32:
	movl	$0, -848(%rbp)
	movl	$1, -852(%rbp)
.LBB0_33:
	cmpl	$200, -852(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2121(%rbp)
	movb	-2121(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-852(%rbp), %eax
	movl	$0, -848(%rbp,%rax,4)
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -868(%rbp)
.LBB0_36:
	movl	-868(%rbp), %eax
	movl	%eax, -2128(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2132(%rbp)
	movl	-2132(%rbp), %ecx
	movl	-2128(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
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
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -868(%rbp)
.LBB0_39:
	movl	-868(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %ecx
	movl	-2136(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
