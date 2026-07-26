.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	leaq	-468(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-1204(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_46:
	movl	-460(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-1212(%rbp), %ecx
	movl	-1208(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	movl	-468(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_48:
	movl	-468(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-464(%rbp), %eax
	cltd
	idivl	-460(%rbp)
	movl	-1224(%rbp), %eax
	addl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -472(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %ecx
	movl	-1216(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:
	movl	-460(%rbp), %ecx
	movl	-472(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -472(%rbp)
.LBB0_50:
