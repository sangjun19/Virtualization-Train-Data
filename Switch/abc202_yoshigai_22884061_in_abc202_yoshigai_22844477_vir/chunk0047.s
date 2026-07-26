.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	movl	$0, -500080(%rbp)
	movl	$1, -500084(%rbp)
.LBB0_50:
	cmpl	$100005, -500084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1700873(%rbp)
	movb	-1700873(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-500084(%rbp), %eax
	movl	$0, -500080(%rbp,%rax,4)
	movl	-500084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500084(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movq	$0, -1700184(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1700188(%rbp)
.LBB0_53:
	movl	-1700188(%rbp), %eax
	movl	%eax, -1700880(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -1700884(%rbp)
	movl	-1700884(%rbp), %ecx
	movl	-1700880(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -1700192(%rbp)
.LBB0_56:
	movl	-1700192(%rbp), %eax
	movl	%eax, -1700888(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -1700892(%rbp)
