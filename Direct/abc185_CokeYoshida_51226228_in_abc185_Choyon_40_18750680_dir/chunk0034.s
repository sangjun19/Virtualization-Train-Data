.LBB1_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-60(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-68(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -2388(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2392(%rbp)
	movl	-2392(%rbp), %ecx
	movl	-2388(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_49
# %bb.42:
	movl	-56(%rbp), %eax
	movl	%eax, -2396(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2400(%rbp)
	movl	-2400(%rbp), %ecx
	movl	-2396(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
# %bb.43:
	movl	-56(%rbp), %eax
	movl	%eax, -2404(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %ecx
	movl	-2404(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
# %bb.44:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_46
.LBB1_45:
	jmp	.LBB1_50
.LBB1_46:
	jmp	.LBB1_48
.LBB1_47:
	jmp	.LBB1_50
.LBB1_48:
	jmp	.LBB1_72
.LBB1_49:
.LBB1_50:
# %bb.51:
	movl	-60(%rbp), %eax
	movl	%eax, -2412(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2416(%rbp)
