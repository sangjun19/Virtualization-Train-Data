.LBB0_42:
# %bb.43:
	movl	$0, -144(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -556(%rbp)
.LBB0_44:
	movl	-140(%rbp), %eax
	movl	%eax, -2660(%rbp)
	movl	-556(%rbp), %eax
	movl	%eax, -2664(%rbp)
	movl	-2664(%rbp), %ecx
	movl	-2660(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-552(%rbp), %rsi
	movslq	-556(%rbp), %rax
	imulq	-584(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-556(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -556(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -560(%rbp)
.LBB0_47:
	movl	-140(%rbp), %eax
	movl	%eax, -2668(%rbp)
	movl	-560(%rbp), %eax
	movl	%eax, -2672(%rbp)
	movl	-2672(%rbp), %ecx
	movl	-2668(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -564(%rbp)
	movl	$0, -568(%rbp)
.LBB0_49:
	movl	-140(%rbp), %eax
	movl	%eax, -2676(%rbp)
	movl	-568(%rbp), %eax
	movl	%eax, -2680(%rbp)
	movl	-2680(%rbp), %ecx
	movl	-2676(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
