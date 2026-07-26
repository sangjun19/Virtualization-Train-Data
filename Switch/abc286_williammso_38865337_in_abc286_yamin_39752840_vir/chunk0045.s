.LBB0_44:
	jmp	.LBB0_10
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
	movl	$1, -1076(%rbp)
.LBB0_47:
	movl	-1076(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-1048(%rbp), %eax
	movl	%eax, -1784(%rbp)
	movl	-1784(%rbp), %ecx
	movl	-1780(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-1072(%rbp), %rsi
	movslq	-1076(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1076(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -1080(%rbp)
.LBB0_50:
	movl	-1080(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -1792(%rbp)
	movl	-1792(%rbp), %ecx
	movl	-1788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-1072(%rbp), %rax
	movslq	-1080(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1080(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	-1060(%rbp), %eax
	movl	%eax, -1084(%rbp)
.LBB0_53:
