.LBB0_42:
# %bb.43:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_44:
	cmpl	$101, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3425(%rbp)
	movb	-3425(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -472(%rbp)
.LBB0_47:
	movl	-472(%rbp), %eax
	movl	%eax, -3432(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-3436(%rbp), %ecx
	movl	-3432(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movb	$0, %al
	callq	test@PLT
	movl	%eax, %ecx
	movslq	-472(%rbp), %rax
	movl	%ecx, -464(%rbp,%rax,4)
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -476(%rbp)
.LBB0_50:
	movl	-476(%rbp), %eax
	movl	%eax, -3440(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-3444(%rbp), %ecx
	movl	-3440(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
