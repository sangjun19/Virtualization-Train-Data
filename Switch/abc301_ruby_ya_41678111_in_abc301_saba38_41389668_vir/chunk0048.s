	movl	-1000(%rbp), %ecx
	movl	-996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.58:
	movl	-144(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1004(%rbp)
	movl	-1004(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_60:
	movl	-144(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %eax
	cmpl	$84, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
.LBB0_63:
	jmp	.LBB0_70
.LBB0_64:
	movl	-264(%rbp), %eax
	movl	%eax, -1012(%rbp)
	movl	-268(%rbp), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %ecx
	movl	-1012(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_66
# %bb.65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_66:
	movl	-268(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_68
# %bb.67:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
