.LBB0_46:
# %bb.47:
	movl	$0, -500080(%rbp)
	movl	$1, -500084(%rbp)
.LBB0_48:
	cmpl	$100005, -500084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1703153(%rbp)
	movb	-1703153(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-500084(%rbp), %eax
	movl	$0, -500080(%rbp,%rax,4)
	movl	-500084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500084(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movq	$0, -1700184(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1700188(%rbp)
.LBB0_51:
	movl	-1700188(%rbp), %eax
	movl	%eax, -1703160(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -1703164(%rbp)
	movl	-1703164(%rbp), %ecx
	movl	-1703160(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -1700192(%rbp)
.LBB0_54:
	movl	-1700192(%rbp), %eax
	movl	%eax, -1703168(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -1703172(%rbp)
	movl	-1703172(%rbp), %ecx
	movl	-1703168(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
