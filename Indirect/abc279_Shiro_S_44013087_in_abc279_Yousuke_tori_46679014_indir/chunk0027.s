.LBB0_32:
# %bb.33:
	movl	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_34:
	movl	-148(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$101, %eax
	jge	.LBB0_40
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
.LBB0_37:
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$119, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-152(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -152(%rbp)
.LBB0_39:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_34
.LBB0_40:
	movl	-152(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
