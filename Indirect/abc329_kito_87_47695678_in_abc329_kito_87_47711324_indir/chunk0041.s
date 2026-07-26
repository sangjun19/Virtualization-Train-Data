.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-300(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -316(%rbp)
.LBB0_45:
	movl	-316(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %ecx
	movl	-3260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-312(%rbp), %rsi
	movslq	-316(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-316(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -316(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -324(%rbp)
.LBB0_48:
	movl	-324(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %ecx
	movl	-3268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -328(%rbp)
.LBB0_50:
	movl	-328(%rbp), %eax
	movl	%eax, -3276(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %ecx
	movl	-3276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
