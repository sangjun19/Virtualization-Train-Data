.LBB1_46:
# %bb.47:
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
.LBB1_48:
	movl	-76(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=1
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
	jmp	.LBB1_48
.LBB1_50:
	movl	$0, -80(%rbp)
	movl	$0, -88(%rbp)
.LBB1_51:
	movl	-88(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_60
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
.LBB1_53:
	movl	-92(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3088(%rbp)
