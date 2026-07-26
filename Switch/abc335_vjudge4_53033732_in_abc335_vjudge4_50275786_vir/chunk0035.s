.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
	movl	$0, -144(%rbp)
	movl	$0, -148(%rbp)
	movl	$0, -140(%rbp)
.LBB0_39:
	movl	$0, -144(%rbp)
.LBB0_40:
	movl	$0, -148(%rbp)
.LBB0_41:
	movl	-140(%rbp), %eax
	addl	-144(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	-136(%rbp), %eax
	setg	%al
	xorb	$-1, %al
	movb	%al, -785(%rbp)
	movb	-785(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-140(%rbp), %esi
	movl	-144(%rbp), %edx
	movl	-148(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-144(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %ecx
	movl	-792(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-140(%rbp), %eax
	addl	-144(%rbp), %eax
	addl	-148(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -804(%rbp)
