.LBB0_47:
# %bb.48:
	leaq	-304(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -308(%rbp)
	movl	$0, -312(%rbp)
.LBB0_49:
	leaq	-304(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -316(%rbp)
	movl	-312(%rbp), %eax
	movl	%eax, -3268(%rbp)
	movl	-316(%rbp), %eax
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %ecx
	movl	-3268(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_51
# %bb.50:
	jmp	.LBB0_57
.LBB0_51:
	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	jmp	.LBB0_56
.LBB0_53:
	movslq	-312(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %eax
	cmpl	$119, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-308(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -308(%rbp)
.LBB0_55:
.LBB0_56:
	movl	-312(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -312(%rbp)
	jmp	.LBB0_49
.LBB0_57:
	movl	-308(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
