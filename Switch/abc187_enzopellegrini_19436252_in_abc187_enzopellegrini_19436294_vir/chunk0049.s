.LBB1_47:
	jmp	.LBB1_10
.LBB1_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-52(%rbp), %rdi
	shlq	$3, %rdi
	callq	malloc@PLT
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -76(%rbp)
.LBB1_50:
	movl	-76(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %ecx
	movl	-784(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-76(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	movq	-64(%rbp), %rdx
	movslq	-76(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB1_50
.LBB1_52:
	movl	$0, -80(%rbp)
	movl	$0, -88(%rbp)
.LBB1_53:
	movl	-88(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %ecx
	movl	-792(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_62
# %bb.54:                               #   in Loop: Header=BB1_53 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
.LBB1_55:
