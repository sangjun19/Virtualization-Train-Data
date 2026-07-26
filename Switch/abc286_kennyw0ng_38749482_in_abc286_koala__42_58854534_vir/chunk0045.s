.LBB1_43:
	jmp	.LBB1_10
.LBB1_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1052(%rbp), %rsi
	leaq	-1056(%rbp), %rdx
	leaq	-1060(%rbp), %rcx
	leaq	-1064(%rbp), %r8
	leaq	-1068(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1084(%rbp)
.LBB1_46:
	movl	-1084(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %ecx
	movl	-1780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movq	-1080(%rbp), %rsi
	movslq	-1084(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1084(%rbp)
	jmp	.LBB1_46
.LBB1_48:
	movq	-1080(%rbp), %rdi
	movl	-1056(%rbp), %esi
	movl	-1060(%rbp), %edx
	movl	-1064(%rbp), %ecx
	movl	-1068(%rbp), %r8d
	callq	swap
	movl	$0, -1088(%rbp)
.LBB1_49:
	movl	-1088(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -1792(%rbp)
	movl	-1792(%rbp), %ecx
	movl	-1788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_53
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movq	-1080(%rbp), %rax
	movslq	-1088(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
