.LBB1_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_38
# %bb.37:
	movl	$0, -4(%rbp)
	jmp	.LBB1_52
.LBB1_38:
	movslq	-64(%rbp), %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -92(%rbp)
	movslq	-92(%rbp), %rax
	movq	%rax, -80(%rbp)
	movslq	-64(%rbp), %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -96(%rbp)
	movslq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -100(%rbp)
.LBB1_39:
	movl	-100(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %ecx
	movl	-3072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_43
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	movq	-80(%rbp), %rsi
	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-88(%rbp), %rdx
	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_42
# %bb.41:
	movl	$0, -4(%rbp)
	jmp	.LBB1_52
.LBB1_42:
