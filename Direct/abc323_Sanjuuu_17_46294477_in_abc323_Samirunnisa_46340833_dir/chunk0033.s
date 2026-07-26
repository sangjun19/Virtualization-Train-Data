.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_42:
	movl	-76(%rbp), %eax
	movl	%eax, -2060(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2064(%rbp)
	movl	-2064(%rbp), %ecx
	movl	-2060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-72(%rbp), %rsi
	movslq	-76(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-60(%rbp), %edi
	movq	-72(%rbp), %rsi
	movq	-1840(%rbp), %rdx
	movb	$0, %al
	callq	calc@PLT
	movl	-60(%rbp), %edi
	movq	-1840(%rbp), %rsi
	movq	-1848(%rbp), %rdx
	movb	$0, %al
	callq	sort@PLT
	movl	$0, -100(%rbp)
.LBB0_45:
	movl	-100(%rbp), %eax
	movl	%eax, -2068(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2072(%rbp)
	movl	-2072(%rbp), %ecx
	movl	-2068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-96(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100(%rbp), %eax
	movl	%eax, -2076(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2080(%rbp)
