.Ltmp24:
.LBB0_41:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
# %bb.42:
# %bb.43:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
.LBB0_44:
	movl	-52(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2204(%rbp)
	movl	-2204(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	jmp	.LBB0_49
.LBB0_46:
	leaq	-72(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movsbl	-72(%rbp), %eax
	movl	%eax, -2208(%rbp)
	movl	-2208(%rbp), %eax
	cmpl	$70, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
.LBB0_48:
	jmp	.LBB0_44
.LBB0_49:
	movl	-60(%rbp), %eax
	movl	%eax, -2212(%rbp)
	movl	-56(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2216(%rbp)
	movl	-2216(%rbp), %ecx
	movl	-2212(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
