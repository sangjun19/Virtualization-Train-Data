	movsbl	-146(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movsbl	-145(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1464(%rbp)
	movl	-1464(%rbp), %ecx
	movl	-1460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movsbq	-146(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1468(%rbp)
	movsbl	-145(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movsbl	-146(%rbp), %ecx
	subl	%ecx, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %ecx
	movl	-1468(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movb	$1, -148(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movb	$0, -148(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movsbl	-146(%rbp), %eax
	addl	$1, %eax
	movb	%al, -146(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	movsbl	-147(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.43:
	movsbl	-148(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
