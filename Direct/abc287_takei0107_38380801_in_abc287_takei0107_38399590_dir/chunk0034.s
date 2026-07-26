.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -11188(%rbp)
.LBB0_43:
	movl	-11188(%rbp), %eax
	movl	%eax, -13540(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -13544(%rbp)
	movl	-13544(%rbp), %ecx
	movl	-13540(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -11192(%rbp)
.LBB0_46:
	movl	-11192(%rbp), %eax
	movl	%eax, -13548(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -13552(%rbp)
	movl	-13552(%rbp), %ecx
	movl	-13548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -11196(%rbp)
	movl	$0, -11204(%rbp)
.LBB0_49:
	movl	-11204(%rbp), %eax
	movl	%eax, -13556(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -13560(%rbp)
