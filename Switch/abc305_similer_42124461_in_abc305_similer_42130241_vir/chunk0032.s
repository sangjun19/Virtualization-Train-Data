.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movl	$3, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$1, -52(%rbp)
	movl	$5, -48(%rbp)
	movl	$9, -44(%rbp)
	movl	$0, -68(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-73(%rbp), %rsi
	leaq	-74(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-73(%rbp), %eax
	movl	%eax, -684(%rbp)
	movsbl	-74(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:
	movb	-73(%rbp), %al
	movb	%al, -75(%rbp)
	movb	-74(%rbp), %al
	movb	%al, -73(%rbp)
	movb	-75(%rbp), %al
	movb	%al, -74(%rbp)
.LBB0_39:
	movsbl	-73(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -72(%rbp)
.LBB0_40:
	movl	-72(%rbp), %eax
	movl	%eax, -692(%rbp)
	movsbl	-74(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
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
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
