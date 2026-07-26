.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
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
.LBB0_51:
	movl	-280(%rbp), %eax
	movl	%eax, -996(%rbp)
	movl	-260(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1000(%rbp)
	movl	-1000(%rbp), %ecx
	movl	-996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-280(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1004(%rbp)
	movl	-260(%rbp), %eax
	subl	-280(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %ecx
	movl	-1004(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_54
# %bb.53:
	movl	$0, -276(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	$0, -284(%rbp)
.LBB0_56:
	movl	-284(%rbp), %eax
	movl	%eax, -1012(%rbp)
	movl	-260(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1016(%rbp)
