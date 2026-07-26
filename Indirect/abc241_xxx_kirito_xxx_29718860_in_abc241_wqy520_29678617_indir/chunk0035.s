# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-4128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -88(%rbp)
.LBB0_48:
	movl	-88(%rbp), %eax
	movl	%eax, -11056(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -11060(%rbp)
	movl	-11060(%rbp), %ecx
	movl	-11056(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-8160(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$1, -88(%rbp)
.LBB0_51:
	movl	-88(%rbp), %eax
	movl	%eax, -11064(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -11068(%rbp)
	movl	-11068(%rbp), %ecx
	movl	-11064(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$1, -92(%rbp)
.LBB0_53:
	movl	-92(%rbp), %eax
	movl	%eax, -11072(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -11076(%rbp)
	movl	-11076(%rbp), %ecx
	movl	-11072(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
