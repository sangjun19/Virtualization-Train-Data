.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-344(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -340(%rbp)
.LBB0_30:
	movl	-340(%rbp), %eax
	movl	%eax, -11180(%rbp)
	movl	-344(%rbp), %eax
	movl	%eax, -11184(%rbp)
	movl	-11184(%rbp), %ecx
	movl	-11180(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-340(%rbp), %rax
	leaq	-4352(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-340(%rbp), %rax
	leaq	-8368(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -8376(%rbp)
	movl	$0, -8372(%rbp)
.LBB0_33:
	movl	-8372(%rbp), %eax
	movl	%eax, -11188(%rbp)
	movl	-11188(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_49
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	$1, -340(%rbp)
	movl	$0, -8380(%rbp)
.LBB0_35:
	movl	-340(%rbp), %eax
	movl	%eax, -11192(%rbp)
	movl	-344(%rbp), %eax
	movl	%eax, -11196(%rbp)
	movl	-11196(%rbp), %ecx
	movl	-11192(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-340(%rbp), %rax
	movl	-8368(%rbp,%rax,4), %eax
	movl	%eax, -11200(%rbp)
	movl	-8372(%rbp), %eax
	movl	%eax, -11204(%rbp)
