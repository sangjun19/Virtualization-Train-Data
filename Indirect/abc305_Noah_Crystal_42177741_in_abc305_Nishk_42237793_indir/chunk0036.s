.LBB0_40:
# %bb.41:
	movb	$65, -43(%rbp)
	movb	$66, -42(%rbp)
	movb	$67, -41(%rbp)
	movb	$68, -40(%rbp)
	movb	$69, -39(%rbp)
	movb	$70, -38(%rbp)
	movb	$71, -37(%rbp)
	movl	$0, -80(%rbp)
	movl	$3, -76(%rbp)
	movl	$4, -72(%rbp)
	movl	$8, -68(%rbp)
	movl	$9, -64(%rbp)
	movl	$14, -60(%rbp)
	movl	$23, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-81(%rbp), %rsi
	leaq	-82(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -96(%rbp)
.LBB0_42:
	movsbl	-81(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movslq	-96(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-96(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	$0, -96(%rbp)
.LBB0_45:
	movsbl	-82(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movslq	-96(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_45
.LBB0_47:
