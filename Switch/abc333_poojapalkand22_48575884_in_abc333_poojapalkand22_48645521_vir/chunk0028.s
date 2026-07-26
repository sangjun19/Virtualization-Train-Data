.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-33(%rbp), %rsi
	leaq	-34(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-37(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-35(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-33(%rbp), %eax
	movl	%eax, -660(%rbp)
	movsbl	-34(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:
	movl	$0, -4(%rbp)
	jmp	.LBB0_107
.LBB0_36:
	movsbl	-35(%rbp), %eax
	movl	%eax, -668(%rbp)
	movsbl	-36(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %ecx
	movl	-668(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_38
# %bb.37:
	movl	$0, -4(%rbp)
	jmp	.LBB0_107
.LBB0_38:
# %bb.39:
	movsbl	-34(%rbp), %eax
	movsbl	-33(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_41
# %bb.40:
	jmp	.LBB0_47
.LBB0_41:
	movsbl	-33(%rbp), %eax
	movsbl	-34(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_43
