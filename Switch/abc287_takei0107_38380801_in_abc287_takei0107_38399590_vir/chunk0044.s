.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -11188(%rbp)
.LBB0_46:
	movl	-11188(%rbp), %eax
	movl	%eax, -11940(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -11944(%rbp)
	movl	-11944(%rbp), %ecx
	movl	-11940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-11188(%rbp), %rax
	leaq	-7136(%rbp), %rsi
	imulq	$7, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-11188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11188(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -11192(%rbp)
.LBB0_49:
	movl	-11192(%rbp), %eax
	movl	%eax, -11948(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -11952(%rbp)
	movl	-11952(%rbp), %ecx
	movl	-11948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-11192(%rbp), %rax
	leaq	-11184(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-11192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11192(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -11196(%rbp)
	movl	$0, -11204(%rbp)
.LBB0_52:
