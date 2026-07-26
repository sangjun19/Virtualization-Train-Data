.LBB1_35:
# %bb.36:
	leaq	.L.str.3(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-52(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %ecx
	movl	-2820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_38
# %bb.37:
	movl	-40(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_39
.LBB1_38:
	movl	-44(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB1_39:
	movslq	-68(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %ecx
	movl	-2828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
# %bb.40:
	movl	-40(%rbp), %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB1_42
.LBB1_41:
	movl	-44(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB1_42:
	movl	-48(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %ecx
	movl	-2836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_44
# %bb.43:
	movl	-48(%rbp), %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB1_45
.LBB1_44:
	movl	-52(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB1_45:
