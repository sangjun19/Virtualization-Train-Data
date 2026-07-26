.LBB0_45:
# %bb.46:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_47:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3513(%rbp)
	movb	-3513(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -596(%rbp)
.LBB0_50:
	movl	-596(%rbp), %eax
	movl	%eax, -3520(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3524(%rbp)
	movl	-3524(%rbp), %ecx
	movl	-3520(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	-592(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -600(%rbp)
.LBB0_52:
	movl	-600(%rbp), %eax
	movl	%eax, -3528(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3532(%rbp)
	movl	-3532(%rbp), %ecx
	movl	-3528(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-600(%rbp), %rax
	movsbl	-592(%rbp,%rax), %eax
	movl	%eax, -3536(%rbp)
	movl	-3536(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_55
