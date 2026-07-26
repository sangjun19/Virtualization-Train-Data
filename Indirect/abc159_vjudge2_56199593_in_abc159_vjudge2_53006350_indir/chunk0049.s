.LBB0_47:
# %bb.48:
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
.LBB0_49:
	movl	-280(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-260(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %ecx
	movl	-3268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-280(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3276(%rbp)
	movl	-260(%rbp), %eax
	subl	-280(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %ecx
	movl	-3276(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_52
# %bb.51:
	movl	$0, -276(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	$0, -284(%rbp)
.LBB0_54:
	movl	-284(%rbp), %eax
	movl	%eax, -3284(%rbp)
	movl	-260(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3288(%rbp)
