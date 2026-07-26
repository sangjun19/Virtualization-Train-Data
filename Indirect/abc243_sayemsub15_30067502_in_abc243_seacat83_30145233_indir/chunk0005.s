.LBB0_12:
# %bb.13:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	leaq	-40(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_14:
	movl	-28(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2656(%rbp)
	movl	-2656(%rbp), %ecx
	movl	-2652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_16
# %bb.15:
	leaq	.L.str.2(%rip), %rdi
	movl	$70, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_21
.LBB0_16:
	movl	-32(%rbp), %ecx
	movl	-28(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -2660(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2664(%rbp)
	movl	-2664(%rbp), %ecx
	movl	-2660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_18
# %bb.17:
	leaq	.L.str.2(%rip), %rdi
	movl	$77, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_21
.LBB0_18:
	movl	-36(%rbp), %ecx
	movl	-28(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -2668(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2672(%rbp)
	movl	-2672(%rbp), %ecx
	movl	-2668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_20
# %bb.19:
	leaq	.L.str.2(%rip), %rdi
	movl	$84, %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_21
