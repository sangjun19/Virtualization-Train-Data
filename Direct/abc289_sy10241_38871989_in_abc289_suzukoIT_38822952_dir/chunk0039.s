.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -132(%rbp)
.LBB0_48:
	movl	-132(%rbp), %eax
	movl	%eax, -802436(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -802440(%rbp)
	movl	-802440(%rbp), %ecx
	movl	-802436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-132(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400168(%rbp)
.LBB0_51:
	movl	-400168(%rbp), %eax
	movl	%eax, -802444(%rbp)
	movl	-802444(%rbp), %eax
	cmpl	$100005, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-400168(%rbp), %rax
	movl	$0, -400160(%rbp,%rax,4)
	movl	-400168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400168(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -400172(%rbp)
.LBB0_54:
	movl	-400172(%rbp), %eax
	movl	%eax, -802448(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -802452(%rbp)
	movl	-802452(%rbp), %ecx
	movl	-802448(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
