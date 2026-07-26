.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-37(%rbp), %rsi
	leaq	-38(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-37(%rbp), %eax
	movl	%eax, -732(%rbp)
	movsbl	-38(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:
	movb	-37(%rbp), %al
	movb	%al, -39(%rbp)
	movb	-38(%rbp), %al
	movb	%al, -37(%rbp)
	movb	-39(%rbp), %al
	movb	%al, -38(%rbp)
.LBB0_39:
	movl	$3, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$1, -52(%rbp)
	movl	$5, -48(%rbp)
	movl	$9, -44(%rbp)
	movl	$0, -68(%rbp)
	movsbl	-37(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -72(%rbp)
.LBB0_40:
	movl	-72(%rbp), %eax
	movl	%eax, -740(%rbp)
	movsbl	-38(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-72(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
