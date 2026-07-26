.LBB0_41:
# %bb.42:
	movl	$0, -676(%rbp)
	leaq	-560(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -680(%rbp)
.LBB0_43:
	leaq	-560(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -688(%rbp)
	movl	-680(%rbp), %eax
	movl	%eax, -3660(%rbp)
	movl	-688(%rbp), %eax
	movl	%eax, -3664(%rbp)
	movl	-3664(%rbp), %ecx
	movl	-3660(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_45
# %bb.44:
	jmp	.LBB0_56
.LBB0_45:
	movslq	-680(%rbp), %rax
	movb	-560(%rbp,%rax), %al
	movb	%al, -681(%rbp)
	movsbl	-681(%rbp), %eax
	movl	%eax, -3668(%rbp)
	movl	-3668(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_43 Depth=1
	movsbl	-681(%rbp), %eax
	movl	%eax, -3672(%rbp)
	movl	-3672(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movsbl	-681(%rbp), %eax
	movl	%eax, -3676(%rbp)
	movl	-3676(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_43 Depth=1
	movsbl	-681(%rbp), %eax
	movl	%eax, -3680(%rbp)
	movl	-3680(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_43 Depth=1
	movsbl	-681(%rbp), %eax
	movl	%eax, -3684(%rbp)
	movl	-3684(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_51
