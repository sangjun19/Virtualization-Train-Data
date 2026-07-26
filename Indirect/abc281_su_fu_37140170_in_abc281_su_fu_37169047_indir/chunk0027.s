.LBB0_32:
# %bb.33:
	leaq	-43(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-43(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	cmpq	$8, %rax
	je	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_35:
	movsbl	-43(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_39
# %bb.36:
	movsbl	-43(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_54
.LBB0_40:
	movl	$1, -68(%rbp)
.LBB0_41:
	movl	-68(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_43
