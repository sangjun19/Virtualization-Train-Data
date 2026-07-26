.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-344(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -340(%rbp)
.LBB0_29:
	movl	-340(%rbp), %eax
	movl	%eax, -9732(%rbp)
	movl	-344(%rbp), %eax
	movl	%eax, -9736(%rbp)
	movl	-9736(%rbp), %ecx
	movl	-9732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
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
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -8376(%rbp)
	movl	$0, -8372(%rbp)
.LBB0_32:
	movl	-8372(%rbp), %eax
	movl	%eax, -9740(%rbp)
	movl	-9740(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_48
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	$1, -340(%rbp)
	movl	$0, -8380(%rbp)
.LBB0_34:
	movl	-340(%rbp), %eax
	movl	%eax, -9744(%rbp)
	movl	-344(%rbp), %eax
	movl	%eax, -9748(%rbp)
	movl	-9748(%rbp), %ecx
	movl	-9744(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=2
	movslq	-340(%rbp), %rax
	movl	-8368(%rbp,%rax,4), %eax
	movl	%eax, -9752(%rbp)
	movl	-8372(%rbp), %eax
	movl	%eax, -9756(%rbp)
