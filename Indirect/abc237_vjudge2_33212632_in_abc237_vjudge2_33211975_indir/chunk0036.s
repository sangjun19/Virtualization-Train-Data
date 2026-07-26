.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_42:
	movl	-76(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -80(%rbp)
.LBB0_44:
	movl	-80(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-88(%rbp), %rsi
	movslq	-80(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-76(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	movl	$0, -76(%rbp)
.LBB0_48:
	movl	-76(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3056(%rbp)
