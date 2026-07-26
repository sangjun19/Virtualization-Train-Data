# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-92(%rbp), %rax
	leaq	-4128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -92(%rbp)
.LBB0_48:
	movl	-92(%rbp), %eax
	movl	%eax, -11024(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -11028(%rbp)
	movl	-11028(%rbp), %ecx
	movl	-11024(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-92(%rbp), %rax
	leaq	-8160(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$1, -92(%rbp)
.LBB0_51:
	movl	-92(%rbp), %eax
	movl	%eax, -11032(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -11036(%rbp)
	movl	-11036(%rbp), %ecx
	movl	-11032(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$1, -96(%rbp)
.LBB0_53:
	movl	-96(%rbp), %eax
	movl	%eax, -11040(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -11044(%rbp)
	movl	-11044(%rbp), %ecx
	movl	-11040(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
