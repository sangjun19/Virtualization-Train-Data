.LBB0_43:
# %bb.44:
	movl	$0, -560(%rbp)
	movl	$1, -564(%rbp)
.LBB0_45:
	cmpl	$101, -564(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2929(%rbp)
	movb	-2929(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-564(%rbp), %eax
	movl	$0, -560(%rbp,%rax,4)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -576(%rbp)
.LBB0_48:
	movl	-576(%rbp), %eax
	movl	%eax, -2936(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %ecx
	movl	-2936(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-568(%rbp), %rsi
	leaq	-572(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-568(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-572(%rbp), %rax
	movl	-560(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -560(%rbp,%rax,4)
.LBB0_51:
	movl	-568(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_53
