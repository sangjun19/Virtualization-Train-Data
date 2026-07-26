.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -452(%rbp)
	movl	$0, -456(%rbp)
.LBB0_28:
	movl	-456(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %ecx
	movl	-1076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %ecx
	movslq	-456(%rbp), %rax
	movl	%ecx, -448(%rbp,%rax,4)
	movl	-460(%rbp), %eax
	movl	%eax, -1084(%rbp)
	movl	-452(%rbp), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %ecx
	movl	-1084(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-460(%rbp), %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_32
.LBB0_31:
	movl	-452(%rbp), %eax
	movl	%eax, -452(%rbp)
.LBB0_32:
	movl	-456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -456(%rbp)
	jmp	.LBB0_28
.LBB0_33:
	movb	$0, -461(%rbp)
	movl	$0, -468(%rbp)
.LBB0_34:
	movl	-468(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %ecx
	movl	-1092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
