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
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -7580(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-7576(%rbp), %rsi
	leaq	-7572(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -7564(%rbp)
.LBB0_44:
	movl	-7564(%rbp), %eax
	movl	%eax, -10448(%rbp)
	movl	-7576(%rbp), %eax
	movl	%eax, -10452(%rbp)
	movl	-10452(%rbp), %ecx
	movl	-10448(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-7564(%rbp), %rax
	leaq	-7552(%rbp), %rdi
	imulq	$15, %rax, %rax
	addq	%rax, %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-7564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7564(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -7564(%rbp)
.LBB0_47:
	movl	-7564(%rbp), %eax
	movl	%eax, -10456(%rbp)
	movl	-7576(%rbp), %eax
	movl	%eax, -10460(%rbp)
