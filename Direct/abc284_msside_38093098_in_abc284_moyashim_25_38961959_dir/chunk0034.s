.LBB0_41:
# %bb.42:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_43:
	cmpl	$101, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2969(%rbp)
	movb	-2969(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -472(%rbp)
.LBB0_46:
	movl	-472(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %ecx
	movl	-2976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movb	$0, %al
	callq	test@PLT
	movl	%eax, %ecx
	movslq	-472(%rbp), %rax
	movl	%ecx, -464(%rbp,%rax,4)
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -476(%rbp)
.LBB0_49:
	movl	-476(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %ecx
	movl	-2984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
