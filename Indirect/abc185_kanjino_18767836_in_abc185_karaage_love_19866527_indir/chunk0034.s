.LBB0_38:
# %bb.39:
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1600100(%rbp)
.LBB0_40:
	movl	-1600100(%rbp), %eax
	movl	%eax, -1602972(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1602976(%rbp)
	movl	-1602976(%rbp), %ecx
	movl	-1602972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-1600100(%rbp), %rax
	leaq	-800080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600100(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$1, -800080(%rbp)
	leaq	-800080(%rbp), %rdi
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movl	$4, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movl	$0, -1600104(%rbp)
.LBB0_43:
	movl	-1600104(%rbp), %eax
	movl	%eax, -1602980(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1602984(%rbp)
	movl	-1602984(%rbp), %ecx
	movl	-1602980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
