.LBB1_30:
# %bb.31:
	leaq	-1043(%rbp), %rsi
	leaq	-1043(%rbp), %rdx
	addq	$1, %rdx
	leaq	-1043(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1046(%rbp), %rsi
	leaq	-1046(%rbp), %rdx
	addq	$1, %rdx
	leaq	-1046(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-1043(%rbp), %eax
	movl	%eax, -2564(%rbp)
	movsbl	-1046(%rbp), %eax
	movl	%eax, -2568(%rbp)
	movl	-2568(%rbp), %ecx
	movl	-2564(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_36
# %bb.32:
	movsbl	-1042(%rbp), %eax
	movl	%eax, -2572(%rbp)
	movsbl	-1045(%rbp), %eax
	movl	%eax, -2576(%rbp)
	movl	-2576(%rbp), %ecx
	movl	-2572(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_34
# %bb.33:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_35
.LBB1_34:
	jmp	.LBB1_37
.LBB1_35:
	jmp	.LBB1_51
.LBB1_36:
.LBB1_37:
	movsbl	-1042(%rbp), %eax
	movl	%eax, -2580(%rbp)
	movsbl	-1045(%rbp), %eax
	movl	%eax, -2584(%rbp)
	movl	-2584(%rbp), %ecx
	movl	-2580(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_42
# %bb.38:
	movsbl	-1041(%rbp), %eax
	movl	%eax, -2588(%rbp)
	movsbl	-1044(%rbp), %eax
	movl	%eax, -2592(%rbp)
