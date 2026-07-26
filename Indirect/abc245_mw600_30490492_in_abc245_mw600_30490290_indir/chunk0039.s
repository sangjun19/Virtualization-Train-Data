.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8048(%rbp), %rsi
	leaq	-8052(%rbp), %rdx
	leaq	-8056(%rbp), %rcx
	leaq	-8060(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8048(%rbp), %eax
	movl	%eax, -10972(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -10976(%rbp)
	movl	-10976(%rbp), %ecx
	movl	-10972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_42:
	movl	-8056(%rbp), %eax
	movl	%eax, -10980(%rbp)
	movl	-8048(%rbp), %eax
	movl	%eax, -10984(%rbp)
	movl	-10984(%rbp), %ecx
	movl	-10980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
.LBB0_45:
	movl	-8048(%rbp), %eax
	movl	%eax, -10988(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -10992(%rbp)
	movl	-10992(%rbp), %ecx
	movl	-10988(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.46:
	movl	-8052(%rbp), %eax
	movl	%eax, -10996(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -11000(%rbp)
	movl	-11000(%rbp), %ecx
	movl	-10996(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
