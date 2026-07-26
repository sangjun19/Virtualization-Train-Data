.LBB1_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -72(%rbp)
.LBB1_44:
	movl	-72(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %ecx
	movl	-3020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_46
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movslq	-72(%rbp), %rax
	leaq	xx(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-72(%rbp), %rax
	leaq	yy(%rip), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB1_44
.LBB1_46:
	movl	$0, -68(%rbp)
	movl	$0, -76(%rbp)
.LBB1_47:
	movl	-76(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_52
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movl	$0, -80(%rbp)
.LBB1_49:
	movl	-80(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_51
