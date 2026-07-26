.LBB0_45:
# %bb.46:
	movl	$0, -500080(%rbp)
	movl	$1, -500084(%rbp)
.LBB0_47:
	cmpl	$100005, -500084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1702857(%rbp)
	movb	-1702857(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-500084(%rbp), %eax
	movl	$0, -500080(%rbp,%rax,4)
	movl	-500084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500084(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movq	$0, -1700184(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1700188(%rbp)
.LBB0_50:
	movl	-1700188(%rbp), %eax
	movl	%eax, -1702864(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -1702868(%rbp)
	movl	-1702868(%rbp), %ecx
	movl	-1702864(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-1700188(%rbp), %rax
	leaq	-900112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1700188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1700188(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -1700192(%rbp)
.LBB0_53:
	movl	-1700192(%rbp), %eax
	movl	%eax, -1702872(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -1702876(%rbp)
	movl	-1702876(%rbp), %ecx
	movl	-1702872(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
