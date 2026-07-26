.LBB0_32:
# %bb.33:
	movl	$0, -40(%rbp)
	movl	$3, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$1, -52(%rbp)
	movl	$5, -48(%rbp)
	movl	$9, -44(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-33(%rbp), %rsi
	leaq	-34(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-33(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movsbl	-34(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %ecx
	movl	-1380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.34:
	movsbl	-33(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -68(%rbp)
.LBB0_35:
	movl	-68(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movsbl	-34(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %ecx
	movl	-1388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-68(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	jmp	.LBB0_42
.LBB0_38:
	movsbl	-34(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -72(%rbp)
.LBB0_39:
	movl	-72(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movsbl	-33(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %ecx
	movl	-1396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
