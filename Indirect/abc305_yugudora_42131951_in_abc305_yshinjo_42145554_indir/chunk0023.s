.LBB0_28:
# %bb.29:
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
	movl	%eax, -2868(%rbp)
	movsbl	-34(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.30:
	movsbl	-33(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -68(%rbp)
.LBB0_31:
	movl	-68(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movsbl	-34(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-68(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	jmp	.LBB0_38
.LBB0_34:
	movsbl	-34(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -72(%rbp)
.LBB0_35:
	movl	-72(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movsbl	-33(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
