.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	leaq	-468(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	movl	%eax, -3452(%rbp)
	movl	-3452(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_44:
	movl	-460(%rbp), %eax
	movl	%eax, -3456(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -3460(%rbp)
	movl	-3460(%rbp), %ecx
	movl	-3456(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	movl	-468(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_49
.LBB0_46:
	movl	-468(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-464(%rbp), %eax
	cltd
	idivl	-460(%rbp)
	movl	-3472(%rbp), %eax
	addl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -472(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -3464(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-3468(%rbp), %ecx
	movl	-3464(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:
	movl	-460(%rbp), %ecx
	movl	-472(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -472(%rbp)
.LBB0_48:
