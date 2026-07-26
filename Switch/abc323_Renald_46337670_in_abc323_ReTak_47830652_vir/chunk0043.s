.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_49:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1241(%rbp)
	movb	-1241(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -596(%rbp)
.LBB0_52:
	movl	-596(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-1252(%rbp), %ecx
	movl	-1248(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	-592(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -600(%rbp)
.LBB0_54:
	movl	-600(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %ecx
	movl	-1256(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movslq	-600(%rbp), %rax
	movsbl	-592(%rbp,%rax), %eax
	movl	%eax, -1264(%rbp)
