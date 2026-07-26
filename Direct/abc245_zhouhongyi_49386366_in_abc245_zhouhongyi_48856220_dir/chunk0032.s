.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40052(%rbp), %rsi
	leaq	-40056(%rbp), %rdx
	leaq	-40060(%rbp), %rcx
	leaq	-40064(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$60, -40052(%rbp), %eax
	addl	-40056(%rbp), %eax
	movl	%eax, -40056(%rbp)
	imull	$60, -40060(%rbp), %eax
	addl	-40064(%rbp), %eax
	movl	%eax, -40064(%rbp)
	movl	-40056(%rbp), %eax
	movl	%eax, -43020(%rbp)
	movl	-40064(%rbp), %eax
	movl	%eax, -43024(%rbp)
	movl	-43024(%rbp), %ecx
	movl	-43020(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_42:
	movl	-40056(%rbp), %eax
	movl	%eax, -43028(%rbp)
	movl	-40064(%rbp), %eax
	movl	%eax, -43032(%rbp)
	movl	-43032(%rbp), %ecx
	movl	-43028(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_44:
	movl	-40064(%rbp), %eax
	movl	%eax, -43036(%rbp)
	movl	-40056(%rbp), %eax
	movl	%eax, -43040(%rbp)
	movl	-43040(%rbp), %ecx
	movl	-43036(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
.LBB0_47:
.LBB0_48:
