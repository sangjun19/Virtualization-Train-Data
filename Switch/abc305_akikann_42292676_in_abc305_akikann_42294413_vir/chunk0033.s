.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movb	$65, -59(%rbp)
	movb	$66, -58(%rbp)
	movb	$67, -57(%rbp)
	movb	$68, -56(%rbp)
	movb	$69, -55(%rbp)
	movb	$70, -54(%rbp)
	movb	$71, -53(%rbp)
	movl	$0, -96(%rbp)
	movl	$3, -92(%rbp)
	movl	$4, -88(%rbp)
	movl	$8, -84(%rbp)
	movl	$9, -80(%rbp)
	movl	$14, -76(%rbp)
	movl	$23, -72(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-41(%rbp), %rsi
	leaq	-42(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_44
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movsbl	-41(%rbp), %eax
	movl	%eax, -736(%rbp)
	movslq	-40(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-40(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -48(%rbp)
.LBB0_41:
	movsbl	-42(%rbp), %eax
	movl	%eax, -744(%rbp)
	movslq	-40(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %ecx
	movl	-744(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-40(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -52(%rbp)
.LBB0_43:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
