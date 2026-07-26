.LBB0_58:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-52(%rbp), %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_61:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	jmp	.LBB0_76
.LBB0_63:
	movl	$0, -56(%rbp)
	movl	$0, -44(%rbp)
.LBB0_64:
	movl	-44(%rbp), %eax
	movl	%eax, -1492(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %ecx
	movl	-1492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-56(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_67
# %bb.66:
	jmp	.LBB0_72
.LBB0_67:
	jmp	.LBB0_69
.LBB0_68:
	jmp	.LBB0_72
.LBB0_69:
	movl	-44(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1504(%rbp)
	movslq	-44(%rbp), %rax
	movsbl	-38(%rbp,%rax), %eax
	movl	%eax, -1508(%rbp)
