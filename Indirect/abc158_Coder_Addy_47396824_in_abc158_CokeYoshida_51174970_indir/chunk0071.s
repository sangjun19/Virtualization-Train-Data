.LBB0_53:
# %bb.54:
	movb	$0, -500136(%rbp)
	movl	$1, -500140(%rbp)
.LBB0_55:
	cmpl	$4, -500140(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -503489(%rbp)
	movb	-503489(%rbp), %al
	testb	$1, %al
	jne	.LBB0_56
	jmp	.LBB0_57
.LBB0_56:
	movl	-500140(%rbp), %eax
	movb	$0, -500136(%rbp,%rax)
	movl	-500140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500140(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	leaq	-500136(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-500136(%rbp), %eax
	movl	%eax, -503496(%rbp)
	movsbl	-500135(%rbp), %eax
	movl	%eax, -503500(%rbp)
	movl	-503500(%rbp), %ecx
	movl	-503496(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.58:
	movsbl	-500135(%rbp), %eax
	movl	%eax, -503504(%rbp)
	movsbl	-500134(%rbp), %eax
	movl	%eax, -503508(%rbp)
	movl	-503508(%rbp), %ecx
	movl	-503504(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_63:
