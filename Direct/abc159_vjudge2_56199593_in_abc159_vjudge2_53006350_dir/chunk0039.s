.LBB0_46:
# %bb.47:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	$1, -276(%rbp)
	movl	$0, -280(%rbp)
.LBB0_48:
	movl	-280(%rbp), %eax
	movl	%eax, -3532(%rbp)
	movl	-260(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3536(%rbp)
	movl	-3536(%rbp), %ecx
	movl	-3532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-280(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3540(%rbp)
	movl	-260(%rbp), %eax
	subl	-280(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3544(%rbp)
	movl	-3544(%rbp), %ecx
	movl	-3540(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.50:
	movl	$0, -276(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	$0, -284(%rbp)
.LBB0_53:
	movl	-284(%rbp), %eax
	movl	%eax, -3548(%rbp)
	movl	-260(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3552(%rbp)
