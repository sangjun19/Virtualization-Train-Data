.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
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
.LBB0_34:
	movsbl	-146(%rbp), %eax
	movl	%eax, -804(%rbp)
	movsbl	-145(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movsbq	-146(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -812(%rbp)
	movsbl	-145(%rbp), %eax
	subl	$1, %eax
	movsbl	-146(%rbp), %ecx
	subl	%ecx, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movb	$1, -147(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movb	$0, -147(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movsbl	-146(%rbp), %eax
	addl	$1, %eax
	movb	%al, -146(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	movb	$0, -146(%rbp)
.LBB0_40:
