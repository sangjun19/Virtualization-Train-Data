.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -100052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100084(%rbp)
.LBB0_48:
	movl	-100048(%rbp), %eax
	movl	%eax, -100788(%rbp)
	movl	-100788(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-100048(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movslq	-100084(%rbp), %rax
	movl	%edx, -100080(%rbp,%rax,4)
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-100048(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -100048(%rbp)
	movl	-100084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100084(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -100088(%rbp)
.LBB0_51:
	movl	-100088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100792(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -100796(%rbp)
	movl	-100796(%rbp), %ecx
	movl	-100792(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-100088(%rbp), %rax
	movl	-100080(%rbp,%rax,4), %eax
	movl	%eax, -100800(%rbp)
	movl	-100088(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-100080(%rbp,%rax,4), %eax
	movl	%eax, -100804(%rbp)
	movl	-100804(%rbp), %ecx
	movl	-100800(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_54
