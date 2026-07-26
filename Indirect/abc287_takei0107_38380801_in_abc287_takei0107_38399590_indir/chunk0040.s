.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -11188(%rbp)
.LBB0_44:
	movl	-11188(%rbp), %eax
	movl	%eax, -14172(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -14176(%rbp)
	movl	-14176(%rbp), %ecx
	movl	-14172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -11192(%rbp)
.LBB0_47:
	movl	-11192(%rbp), %eax
	movl	%eax, -14180(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -14184(%rbp)
	movl	-14184(%rbp), %ecx
	movl	-14180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -11196(%rbp)
	movl	$0, -11204(%rbp)
.LBB0_50:
	movl	-11204(%rbp), %eax
	movl	%eax, -14188(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -14192(%rbp)
