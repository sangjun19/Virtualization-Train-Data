# %bb.60:
	movl	-500084(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -500128(%rbp)
.LBB0_61:
	movl	-500128(%rbp), %eax
	movl	%eax, -502560(%rbp)
	movl	-502560(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-500128(%rbp), %rax
	movsbl	-300064(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500128(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500128(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -500132(%rbp)
.LBB0_64:
	movl	-500132(%rbp), %eax
	movl	%eax, -502564(%rbp)
	movl	-500088(%rbp), %eax
	movl	%eax, -502568(%rbp)
	movl	-502568(%rbp), %ecx
	movl	-502564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-500132(%rbp), %rax
	movsbl	-500080(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500132(%rbp)
	jmp	.LBB0_64
.LBB0_66:
	jmp	.LBB0_77
.LBB0_67:
	movl	-500088(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -500136(%rbp)
.LBB0_68:
	movl	-500136(%rbp), %eax
	movl	%eax, -502572(%rbp)
	movl	-502572(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_70
