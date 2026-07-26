	imulq	$15, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 11(%rax)
	movl	-7560(%rbp), %eax
	movl	%eax, %ecx
	leaq	-7552(%rbp), %rax
	imulq	$15, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 12(%rax)
	movl	-7560(%rbp), %eax
	movl	%eax, %ecx
	leaq	-7552(%rbp), %rax
	imulq	$15, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 13(%rax)
	movl	-7560(%rbp), %eax
	movl	%eax, %ecx
	leaq	-7552(%rbp), %rax
	imulq	$15, %rcx, %rcx
	addq	%rcx, %rax
	movb	$0, 14(%rax)
	movl	-7560(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7560(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -7580(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-7576(%rbp), %rsi
	leaq	-7572(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -7564(%rbp)
.LBB0_43:
	movl	-7564(%rbp), %eax
	movl	%eax, -9192(%rbp)
	movl	-7576(%rbp), %eax
	movl	%eax, -9196(%rbp)
	movl	-9196(%rbp), %ecx
	movl	-9192(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-7564(%rbp), %rax
	leaq	-7552(%rbp), %rdi
	imulq	$15, %rax, %rax
	addq	%rax, %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-7564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7564(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -7564(%rbp)
.LBB0_46:
	movl	-7564(%rbp), %eax
	movl	%eax, -9200(%rbp)
	movl	-7576(%rbp), %eax
	movl	%eax, -9204(%rbp)
