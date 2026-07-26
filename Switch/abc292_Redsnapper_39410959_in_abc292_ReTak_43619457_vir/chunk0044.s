.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -560(%rbp)
	movl	$1, -564(%rbp)
.LBB0_48:
	cmpl	$101, -564(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1209(%rbp)
	movb	-1209(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-564(%rbp), %eax
	movl	$0, -560(%rbp,%rax,4)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	leaq	-152(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -576(%rbp)
.LBB0_51:
	movl	-576(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %ecx
	movl	-1216(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-568(%rbp), %rsi
	leaq	-572(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-568(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-572(%rbp), %rax
	movl	-560(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -560(%rbp,%rax,4)
.LBB0_54:
	movl	-568(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_56
