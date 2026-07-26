.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$1, -40(%rbp)
	leaq	-51(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-36(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:
	jmp	.LBB0_39
.LBB0_38:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_35
.LBB0_39:
	movl	-36(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$8, %eax
	je	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_85
.LBB0_41:
	movsbl	-51(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.42:
	movsbl	-51(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_44
# %bb.43:
	movl	$0, -40(%rbp)
.LBB0_44:
	jmp	.LBB0_46
