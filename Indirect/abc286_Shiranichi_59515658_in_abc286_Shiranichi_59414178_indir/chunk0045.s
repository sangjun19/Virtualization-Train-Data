.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	leaq	-1052(%rbp), %rdx
	leaq	-1056(%rbp), %rcx
	leaq	-1060(%rbp), %r8
	leaq	-1064(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1084(%rbp)
.LBB0_47:
	movl	-1084(%rbp), %eax
	movl	%eax, -4044(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -4048(%rbp)
	movl	-4048(%rbp), %ecx
	movl	-4044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -1088(%rbp)
.LBB0_50:
	movl	-1088(%rbp), %eax
	movl	%eax, -4052(%rbp)
	movl	-1056(%rbp), %eax
	subl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4056(%rbp)
	movl	-4056(%rbp), %ecx
	movl	-4052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
