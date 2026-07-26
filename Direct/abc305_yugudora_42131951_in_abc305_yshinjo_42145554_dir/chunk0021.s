.LBB0_27:
# %bb.28:
	movl	$0, -40(%rbp)
	movl	$3, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$1, -52(%rbp)
	movl	$5, -48(%rbp)
	movl	$9, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-33(%rbp), %rsi
	leaq	-34(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-33(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movsbl	-34(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %ecx
	movl	-1228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.29:
	movsbl	-33(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -68(%rbp)
.LBB0_30:
	movl	-68(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movsbl	-34(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %ecx
	movl	-1236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-68(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	jmp	.LBB0_37
.LBB0_33:
	movsbl	-34(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -72(%rbp)
.LBB0_34:
	movl	-72(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movsbl	-33(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %ecx
	movl	-1244(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
