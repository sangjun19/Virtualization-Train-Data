.LBB4_33:
# %bb.34:
	movl	$0, -84(%rbp)
.LBB4_35:
	movl	-84(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB4_40
# %bb.36:                               #   in Loop: Header=BB4_35 Depth=1
	movl	$0, -88(%rbp)
.LBB4_37:
	movl	-88(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB4_39
# %bb.38:                               #   in Loop: Header=BB4_37 Depth=2
	movslq	-84(%rbp), %rax
	leaq	-80(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-88(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB4_37
.LBB4_39:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB4_35
.LBB4_40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB4_41:
	movl	-180(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB4_43
