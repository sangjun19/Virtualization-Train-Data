.LBB0_39:
# %bb.40:
	movl	$0, -96(%rbp)
	movb	$0, -97(%rbp)
	movb	$0, -98(%rbp)
	movb	$0, -99(%rbp)
	leaq	-59(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -92(%rbp)
.LBB0_41:
	movl	-92(%rbp), %eax
	movl	%eax, -3580(%rbp)
	movl	-3580(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-92(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -3584(%rbp)
	movl	-3584(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-92(%rbp), %eax
	addl	$48, %eax
	movb	%al, %cl
	movsbq	-97(%rbp), %rax
	movb	%cl, -70(%rbp,%rax)
	movsbl	-97(%rbp), %eax
	addl	$1, %eax
	movb	%al, -97(%rbp)
	jmp	.LBB0_47
.LBB0_44:
	movslq	-92(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -3588(%rbp)
	movl	-3588(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-92(%rbp), %eax
	addl	$48, %eax
	movb	%al, %cl
	movsbq	-98(%rbp), %rax
	movb	%cl, -81(%rbp,%rax)
	movsbl	-98(%rbp), %eax
	addl	$1, %eax
	movb	%al, -98(%rbp)
.LBB0_46:
.LBB0_47:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_41
.LBB0_48:
