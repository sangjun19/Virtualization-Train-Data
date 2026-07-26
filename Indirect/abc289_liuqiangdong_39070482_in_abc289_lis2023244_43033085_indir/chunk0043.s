.LBB0_45:
# %bb.46:
	movl	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_47:
	movl	-68(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -68(%rbp)
	leaq	-59(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_49:
	movslq	-64(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -72(%rbp)
.LBB0_52:
	movl	-72(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-72(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-72(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$49, %eax
	je	.LBB0_59
