.LBB1_37:
# %bb.38:
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
.LBB1_39:
	movl	-1600100(%rbp), %eax
	movl	%eax, -1601796(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1601800(%rbp)
	movl	-1601800(%rbp), %ecx
	movl	-1601796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
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
	jmp	.LBB1_39
.LBB1_41:
	movl	$1, -800080(%rbp)
	leaq	-800080(%rbp), %rdi
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rsi
	movl	$4, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movl	$0, -1600104(%rbp)
.LBB1_42:
	movl	-1600104(%rbp), %eax
	movl	%eax, -1601804(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1601808(%rbp)
	movl	-1601808(%rbp), %ecx
	movl	-1601804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
