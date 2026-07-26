.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -156(%rbp)
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-384(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_48:
	movslq	-152(%rbp), %rax
	movsbl	-384(%rbp,%rax), %eax
	movl	%eax, -1068(%rbp)
	movl	-1068(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -152(%rbp)
.LBB0_51:
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-156(%rbp), %rax
	movsbl	-384(%rbp,%rax), %eax
	movl	%eax, -1076(%rbp)
	movslq	-152(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %ecx
	movl	-1076(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	$0, -156(%rbp)
.LBB0_55:
