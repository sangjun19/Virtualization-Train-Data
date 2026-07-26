.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	leaq	-464(%rbp), %rdx
	leaq	-468(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-460(%rbp), %eax
	movl	%eax, -3860(%rbp)
	movl	-3860(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_43:
	movl	-460(%rbp), %eax
	movl	%eax, -3864(%rbp)
	movl	-464(%rbp), %eax
	movl	%eax, -3868(%rbp)
	movl	-3868(%rbp), %ecx
	movl	-3864(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	movl	-468(%rbp), %esi
	subl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	movl	-468(%rbp), %eax
	movl	%eax, -3880(%rbp)
	movl	-464(%rbp), %eax
	cltd
	idivl	-460(%rbp)
	movl	-3880(%rbp), %eax
	addl	%edx, %eax
	subl	$1, %eax
	movl	%eax, -472(%rbp)
	movl	-472(%rbp), %eax
	movl	%eax, -3872(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3876(%rbp)
	movl	-3876(%rbp), %ecx
	movl	-3872(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:
	movl	-460(%rbp), %ecx
	movl	-472(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -472(%rbp)
.LBB0_47:
