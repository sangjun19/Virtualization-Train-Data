.LBB0_44:
# %bb.45:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_46:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2513(%rbp)
	movb	-2513(%rbp), %al
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
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -596(%rbp)
.LBB0_49:
	movl	-596(%rbp), %eax
	movl	%eax, -2520(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2524(%rbp)
	movl	-2524(%rbp), %ecx
	movl	-2520(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	-592(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -600(%rbp)
.LBB0_51:
	movl	-600(%rbp), %eax
	movl	%eax, -2528(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2532(%rbp)
	movl	-2532(%rbp), %ecx
	movl	-2528(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-600(%rbp), %rax
	movsbl	-592(%rbp,%rax), %eax
	movl	%eax, -2536(%rbp)
	movl	-2536(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_54
