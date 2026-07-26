	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -140(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -144(%rbp)
	movl	$0, -148(%rbp)
.LBB0_41:
	movl	-148(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_43:
	movl	-152(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-152(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -800(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %ecx
	movl	-800(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-152(%rbp), %rax
	movl	$1, -128(%rbp,%rax,4)
.LBB0_46:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_43
.LBB0_47:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_41
.LBB0_48:
