.LBB1_44:
	jmp	.LBB1_11
.LBB1_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB1_47:
	movl	-56(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movslq	-56(%rbp), %rax
	leaq	s(%rip), %rsi
	imulq	$110, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_47
.LBB1_49:
	movl	$0, -60(%rbp)
.LBB1_50:
	movl	-60(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-48(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_57
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	movl	$0, -64(%rbp)
.LBB1_52:
	movl	-64(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-52(%rbp), %eax
	subl	$8, %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_56
# %bb.53:                               #   in Loop: Header=BB1_52 Depth=2
	movl	-60(%rbp), %edi
	movl	-64(%rbp), %esi
	callq	check
