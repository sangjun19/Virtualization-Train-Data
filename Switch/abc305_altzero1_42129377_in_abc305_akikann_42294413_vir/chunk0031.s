.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movb	$65, -55(%rbp)
	movb	$66, -54(%rbp)
	movb	$67, -53(%rbp)
	movb	$68, -52(%rbp)
	movb	$69, -51(%rbp)
	movb	$70, -50(%rbp)
	movb	$71, -49(%rbp)
	movl	$0, -96(%rbp)
	movl	$3, -92(%rbp)
	movl	$4, -88(%rbp)
	movl	$8, -84(%rbp)
	movl	$9, -80(%rbp)
	movl	$14, -76(%rbp)
	movl	$23, -72(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-37(%rbp), %rsi
	leaq	-38(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_43
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movsbl	-37(%rbp), %eax
	movl	%eax, -728(%rbp)
	movslq	-36(%rbp), %rax
	movsbl	-55(%rbp,%rax), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %ecx
	movl	-728(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-36(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -44(%rbp)
.LBB0_40:
	movsbl	-38(%rbp), %eax
	movl	%eax, -736(%rbp)
	movslq	-36(%rbp), %rax
	movsbl	-55(%rbp,%rax), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %ecx
	movl	-736(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-36(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -48(%rbp)
.LBB0_42:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
