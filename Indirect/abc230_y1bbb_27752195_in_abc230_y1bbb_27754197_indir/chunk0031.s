.LBB0_35:
# %bb.36:
	movl	$0, -52(%rbp)
.LBB0_37:
	leaq	-47(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	xorl	$-1, %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:
	jmp	.LBB0_59
.LBB0_39:
	movl	$0, -52(%rbp)
	leaq	-47(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -56(%rbp)
	movl	$0, -68(%rbp)
.LBB0_40:
	movl	-68(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %ecx
	movl	-2920(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-68(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -2932(%rbp)
	movslq	-68(%rbp), %rax
	movsbl	-47(%rbp,%rax), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %ecx
	movl	-2932(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -52(%rbp)
	jmp	.LBB0_54
