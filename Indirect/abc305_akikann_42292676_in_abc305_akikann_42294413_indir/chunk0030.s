.LBB0_34:
# %bb.35:
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
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_42
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movsbl	-41(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movslq	-40(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %ecx
	movl	-2936(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-40(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -48(%rbp)
.LBB0_39:
	movsbl	-42(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movslq	-40(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %ecx
	movl	-2944(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-40(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -52(%rbp)
.LBB0_41:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_36
.LBB0_42:
