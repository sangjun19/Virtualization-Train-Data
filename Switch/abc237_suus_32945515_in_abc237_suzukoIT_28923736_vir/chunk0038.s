.LBB1_40:
	jmp	.LBB1_10
.LBB1_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400084(%rbp)
.LBB1_43:
	movl	-400084(%rbp), %eax
	movl	%eax, -400764(%rbp)
	movl	-400764(%rbp), %eax
	cmpl	$100005, %eax
	jge	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movslq	-400084(%rbp), %rax
	movl	$0, -400080(%rbp,%rax,4)
	movl	-400084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400084(%rbp)
	jmp	.LBB1_43
.LBB1_45:
	movl	$0, -400088(%rbp)
.LBB1_46:
	movl	-400088(%rbp), %eax
	movl	%eax, -400768(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -400772(%rbp)
	movl	-400772(%rbp), %ecx
	movl	-400768(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_51
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movl	$0, -400092(%rbp)
.LBB1_48:
	movl	-400092(%rbp), %eax
	movl	%eax, -400776(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -400780(%rbp)
	movl	-400780(%rbp), %ecx
	movl	-400776(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_50
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=2
	movl	-400092(%rbp), %edi
	movl	-400088(%rbp), %esi
	movl	-52(%rbp), %edx
	callq	acc
