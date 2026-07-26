.LBB1_31:
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %ecx
	movl	-2820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_37
# %bb.33:
	movl	-40(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB1_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_36
.LBB1_35:
	jmp	.LBB1_38
.LBB1_36:
	jmp	.LBB1_45
.LBB1_37:
.LBB1_38:
	movl	-36(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %ecx
	movl	-2832(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_43
# %bb.39:
	movl	-36(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB1_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_42
.LBB1_41:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_42:
