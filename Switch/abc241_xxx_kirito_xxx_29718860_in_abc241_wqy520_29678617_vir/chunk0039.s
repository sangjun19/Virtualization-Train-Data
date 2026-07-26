# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -88(%rbp)
.LBB0_50:
	movl	-88(%rbp), %eax
	movl	%eax, -8832(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8836(%rbp)
	movl	-8836(%rbp), %ecx
	movl	-8832(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -88(%rbp)
.LBB0_53:
	movl	-88(%rbp), %eax
	movl	%eax, -8840(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8844(%rbp)
	movl	-8844(%rbp), %ecx
	movl	-8840(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$1, -92(%rbp)
.LBB0_55:
	movl	-92(%rbp), %eax
	movl	%eax, -8848(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -8852(%rbp)
	movl	-8852(%rbp), %ecx
	movl	-8848(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
