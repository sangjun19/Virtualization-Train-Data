.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movl	$0, -64(%rbp)
	movl	$3, -60(%rbp)
	movl	$4, -56(%rbp)
	movl	$8, -52(%rbp)
	movl	$9, -48(%rbp)
	movl	$14, -44(%rbp)
	movl	$23, -40(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-65(%rbp), %rsi
	leaq	-66(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-65(%rbp), %eax
	movl	%eax, -692(%rbp)
	movsbl	-66(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %ecx
	movl	-692(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_40
# %bb.32:
	movb	$65, -85(%rbp)
.LBB0_33:
	movsbl	-85(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$71, %eax
	jg	.LBB0_39
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movsbl	-65(%rbp), %eax
	movl	%eax, -704(%rbp)
	movsbl	-85(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %ecx
	movl	-704(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-80(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -72(%rbp)
.LBB0_36:
	movsbl	-66(%rbp), %eax
	movl	%eax, -712(%rbp)
	movsbl	-85(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %ecx
	movl	-712(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-80(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB0_38:
