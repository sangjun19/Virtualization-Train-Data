.LBB0_29:
# %bb.30:
	movb	$0, -147(%rbp)
	movb	$0, -148(%rbp)
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movb	%al, -145(%rbp)
	movb	$0, -146(%rbp)
.LBB0_31:
	movsbl	-146(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movsbl	-145(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %ecx
	movl	-1444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movsbq	-146(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1452(%rbp)
	movsbl	-145(%rbp), %eax
	subl	$1, %eax
	movsbl	-146(%rbp), %ecx
	subl	%ecx, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %ecx
	movl	-1452(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movb	$1, -147(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	movb	$0, -147(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movsbl	-146(%rbp), %eax
	addl	$1, %eax
	movb	%al, -146(%rbp)
	jmp	.LBB0_31
.LBB0_36:
	movb	$0, -146(%rbp)
.LBB0_37:
