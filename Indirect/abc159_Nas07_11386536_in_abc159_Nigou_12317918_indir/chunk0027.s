	movsbl	-146(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movsbl	-145(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movsbq	-146(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3012(%rbp)
	movsbl	-145(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movsbl	-146(%rbp), %ecx
	subl	%ecx, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %ecx
	movl	-3012(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movb	$1, -148(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movb	$0, -148(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movsbl	-146(%rbp), %eax
	addl	$1, %eax
	movb	%al, -146(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movsbl	-147(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.44:
	movsbl	-148(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
