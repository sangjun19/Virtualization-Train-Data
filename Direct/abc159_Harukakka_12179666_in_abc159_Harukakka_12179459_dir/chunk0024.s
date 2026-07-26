.LBB0_30:
# %bb.31:
	leaq	-144(%rbp), %rax
	movq	%rax, -152(%rbp)
	movl	$0, -156(%rbp)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_32:
	movq	-152(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	movq	-152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -152(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -160(%rbp)
.LBB0_35:
	movl	-160(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-156(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %ecx
	movl	-1448(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-160(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1456(%rbp)
	movl	-156(%rbp), %eax
	subl	-160(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %ecx
	movl	-1456(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_50
.LBB0_38:
