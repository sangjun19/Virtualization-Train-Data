.LBB0_30:
# %bb.31:
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
.LBB0_32:
	movsbl	-146(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movsbl	-145(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movsbq	-146(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -2996(%rbp)
	movsbl	-145(%rbp), %eax
	subl	$1, %eax
	movsbl	-146(%rbp), %ecx
	subl	%ecx, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movb	$1, -147(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movb	$0, -147(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movsbl	-146(%rbp), %eax
	addl	$1, %eax
	movb	%al, -146(%rbp)
	jmp	.LBB0_32
.LBB0_37:
	movb	$0, -146(%rbp)
.LBB0_38:
