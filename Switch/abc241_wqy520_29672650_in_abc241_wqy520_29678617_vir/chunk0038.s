# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -92(%rbp)
.LBB0_50:
	movl	-92(%rbp), %eax
	movl	%eax, -8800(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -8804(%rbp)
	movl	-8804(%rbp), %ecx
	movl	-8800(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -92(%rbp)
.LBB0_53:
	movl	-92(%rbp), %eax
	movl	%eax, -8808(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -8812(%rbp)
	movl	-8812(%rbp), %ecx
	movl	-8808(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$1, -96(%rbp)
.LBB0_55:
	movl	-96(%rbp), %eax
	movl	%eax, -8816(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8820(%rbp)
	movl	-8820(%rbp), %ecx
	movl	-8816(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
