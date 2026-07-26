.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movl	$0, -52(%rbp)
.LBB0_39:
	leaq	-47(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:
	jmp	.LBB0_61
.LBB0_41:
	movl	$0, -52(%rbp)
	leaq	-47(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -56(%rbp)
	movl	$0, -68(%rbp)
.LBB0_42:
	movl	-68(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movslq	-68(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -748(%rbp)
	movslq	-68(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
