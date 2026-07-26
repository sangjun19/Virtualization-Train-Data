.LBB0_47:
# %bb.48:
	movb	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_49:
	cmpl	$100, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2153(%rbp)
	movb	-2153(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-148(%rbp), %eax
	movb	$0, -144(%rbp,%rax)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_52:
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2164(%rbp)
	movl	-2164(%rbp), %eax
	cmpl	$46, %eax
	je	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	xorl	%eax, %eax
	addq	$2176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
