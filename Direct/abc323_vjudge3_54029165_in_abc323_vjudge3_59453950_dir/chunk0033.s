.LBB0_40:
# %bb.41:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_42:
	cmpl	$101, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2513(%rbp)
	movb	-2513(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -580(%rbp)
.LBB0_45:
	movl	-580(%rbp), %eax
	movl	%eax, -2520(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2524(%rbp)
	movl	-2524(%rbp), %ecx
	movl	-2520(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-576(%rbp), %rsi
	addq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -584(%rbp)
.LBB0_47:
	movl	-584(%rbp), %eax
	movl	%eax, -2528(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2532(%rbp)
	movl	-2532(%rbp), %ecx
	movl	-2528(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-584(%rbp), %rax
	movsbl	-576(%rbp,%rax), %eax
	movl	%eax, -2536(%rbp)
	movl	-2536(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_50
