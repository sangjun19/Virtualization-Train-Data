.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
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
	movl	%eax, -684(%rbp)
	movsbl	-34(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.37:
	movsbl	-33(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -68(%rbp)
.LBB0_38:
	movl	-68(%rbp), %eax
	movl	%eax, -692(%rbp)
	movsbl	-34(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-68(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	jmp	.LBB0_45
.LBB0_41:
	movsbl	-34(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -72(%rbp)
.LBB0_42:
	movl	-72(%rbp), %eax
	movl	%eax, -700(%rbp)
	movsbl	-33(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -704(%rbp)
