.LBB0_44:
# %bb.45:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
	leaq	-59(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_46:
	movslq	-68(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_46
.LBB0_48:
.LBB0_49:
	movl	-64(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %ecx
	movl	-2992(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-64(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-64(%rbp), %rax
	movb	$49, -59(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_52:
	movslq	-64(%rbp), %rax
	movb	$48, -59(%rbp,%rax)
.LBB0_53:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	leaq	-59(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
