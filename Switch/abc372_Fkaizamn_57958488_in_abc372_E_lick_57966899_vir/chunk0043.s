.LBB0_49:
	jmp	.LBB0_14
.LBB0_50:
# %bb.51:
	movb	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_52:
	cmpl	$100, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -793(%rbp)
	movb	-793(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
	jmp	.LBB0_54
.LBB0_53:
	movl	-148(%rbp), %eax
	movb	$0, -144(%rbp,%rax)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_55:
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$46, %eax
	je	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
