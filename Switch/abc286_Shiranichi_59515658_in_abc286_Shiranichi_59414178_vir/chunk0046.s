.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1048(%rbp), %rsi
	leaq	-1052(%rbp), %rdx
	leaq	-1056(%rbp), %rcx
	leaq	-1060(%rbp), %r8
	leaq	-1064(%rbp), %r9
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1084(%rbp)
.LBB0_49:
	movl	-1084(%rbp), %eax
	movl	%eax, -1804(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -1808(%rbp)
	movl	-1808(%rbp), %ecx
	movl	-1804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -1088(%rbp)
.LBB0_52:
	movl	-1088(%rbp), %eax
	movl	%eax, -1812(%rbp)
	movl	-1056(%rbp), %eax
	subl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1816(%rbp)
	movl	-1816(%rbp), %ecx
	movl	-1812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
