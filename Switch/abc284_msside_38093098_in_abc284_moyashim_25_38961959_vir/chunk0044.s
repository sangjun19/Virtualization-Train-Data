.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_46:
	cmpl	$101, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1193(%rbp)
	movb	-1193(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -472(%rbp)
.LBB0_49:
	movl	-472(%rbp), %eax
	movl	%eax, -1200(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %ecx
	movl	-1200(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movb	$0, %al
	callq	test@PLT
	movl	%eax, %ecx
	movslq	-472(%rbp), %rax
	movl	%ecx, -464(%rbp,%rax,4)
	movl	-472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -472(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -476(%rbp)
.LBB0_52:
	movl	-476(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %ecx
	movl	-1208(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
