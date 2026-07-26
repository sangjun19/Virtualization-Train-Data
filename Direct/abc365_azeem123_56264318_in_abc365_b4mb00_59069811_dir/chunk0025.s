.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1460(%rbp)
	movl	-1460(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1464(%rbp)
	movl	-1464(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_40
# %bb.36:
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1468(%rbp)
	movl	-1468(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_38
# %bb.37:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	jmp	.LBB0_41
.LBB0_39:
	jmp	.LBB0_51
.LBB0_40:
.LBB0_41:
	movl	-36(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1472(%rbp)
	movl	-1472(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_46
