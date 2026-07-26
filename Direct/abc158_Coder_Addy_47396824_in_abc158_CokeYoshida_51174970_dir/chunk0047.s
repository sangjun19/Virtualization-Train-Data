.LBB0_52:
# %bb.53:
	movb	$0, -500136(%rbp)
	movl	$1, -500140(%rbp)
.LBB0_54:
	cmpl	$4, -500140(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -507545(%rbp)
	movb	-507545(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
	jmp	.LBB0_56
.LBB0_55:
	movl	-500140(%rbp), %eax
	movb	$0, -500136(%rbp,%rax)
	movl	-500140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500140(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	leaq	-500136(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-500136(%rbp), %eax
	movl	%eax, -507552(%rbp)
	movsbl	-500135(%rbp), %eax
	movl	%eax, -507556(%rbp)
	movl	-507556(%rbp), %ecx
	movl	-507552(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.57:
	movsbl	-500135(%rbp), %eax
	movl	%eax, -507560(%rbp)
	movsbl	-500134(%rbp), %eax
	movl	%eax, -507564(%rbp)
	movl	-507564(%rbp), %ecx
	movl	-507560(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_62:
